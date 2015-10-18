import re
from threading import Thread
import rospy
import rostopic
from BAL.Header.Requests.PublishRequest import PublishRequest
from BAL.Header.Requests.imuRequest import IMURequest
from BAL.Header.Response.ParamBuildResponse import IMU

__author__ = 'tom1231'
from rospy import Publisher, Service
from sensor_msgs.msg import Imu, MagneticField
from BAL.Interfaces.Device import Device
from tf.transformations import euler_from_quaternion, quaternion_from_euler
from geometry_msgs.msg import Quaternion
from math import pi
from ric_board.srv._calibIMU import calibIMU, calibIMURequest
class RiCIMU(Device):

    def __init__(self, param, output):
        Device.__init__(self, param.getIMUName(), output)
        self._frameId = param.getIMUFrameId()
        self._angle = param.getIMUOrientation()
        self._pub = Publisher('%s_AGQ' % self._name, Imu, queue_size=param.getIMUPubHz())
        self._pubMag = Publisher('%s_M' % self._name, MagneticField, queue_size=param.getIMUPubHz())
        Service('%s_Calibration' % self._name, calibIMU, self.serviceCallBack)
        self._haveRightToPublish = False

    def getType(self): return IMU

    def serviceCallBack(self, request):
        validStatus = True
        if request.status == calibIMURequest.START_CALIB:
            rospy.loginfo("Calibration begin")
            self._output.write(IMURequest(calibIMURequest.START_CALIB).dataTosend())
        elif request.status == calibIMURequest.STOP_CALIB:
            rospy.loginfo("Calibration end")
            self._output.write(IMURequest(calibIMURequest.STOP_CALIB).dataTosend())
            rospy.loginfo("Calibration setting saved")
        else: validStatus = False
        return {'ack': validStatus}

    def publish(self, data):
        q = data.getOrientation()
        roll, pitch, yaw = euler_from_quaternion([q.w, q.x, q.y, q.z])

        # print "Before ", "Yaw: " + str(yaw * 180 / pi), "Roll: " + str(roll * 180 / pi), "pitch: " + str(pitch * 180 / pi), "\n\n"

        array = quaternion_from_euler(roll, pitch, yaw + (self._angle * pi / 180))

        res = Quaternion()
        res.w = array[0]
        res.x = array[1]
        res.y = array[2]
        res.z = array[3]

        roll, pitch, yaw = euler_from_quaternion([q.w, q.x, q.y, q.z])

        # print "after ", "Yaw: " + str(yaw * 180 / pi), "Roll: " + str(roll * 180 / pi), "pitch: " + str(pitch * 180 / pi), "\n\n"

        msg = Imu()
        msg.header.frame_id = self._frameId
        msg.header.stamp = rospy.get_rostime()
        msg.orientation = res
        msg.linear_acceleration = data.getAcceleration()
        msg.angular_velocity = data.getVelocity()

        magMsg = MagneticField()
        magMsg.header.frame_id = self._frameId
        magMsg.header.stamp = rospy.get_rostime()
        magMsg.magnetic_field = data.getMagnetometer()

        self._pub.publish(msg)
        self._pubMag.publish(magMsg)

    def checkForSubscribers(self):
        try:
            subCheck = re.search('Subscribers:.*', rostopic.get_info_text(self._pub.name)).group(0).split(': ')[1]
            subMagCheck = re.search('Subscribers:.*', rostopic.get_info_text(self._pubMag.name)).group(0).split(': ')[1]

            if not self._haveRightToPublish and (subCheck == '' or subMagCheck == ''):
                self._output.write(PublishRequest(IMU, 0, True).dataTosend())
                self._haveRightToPublish = True

            elif self._haveRightToPublish and (subCheck == 'None' and subMagCheck == 'None'):
                self._output.write(PublishRequest(IMU, 0, False).dataTosend())
                self._haveRightToPublish = False
        except: pass