import re
from threading import Thread
import rospy
import rostopic
from BAL.Header.Requests.PublishRequest import PublishRequest
from BAL.Header.Response.ParamBuildResponse import GPS

__author__ = 'tom1231'
from rospy import Publisher
from sensor_msgs.msg import NavSatFix
from BAL.Interfaces.Device import Device


class RiCGPS(Device):
    def __init__(self, param, output):
        Device.__init__(self, param.getGpsName(), output)
        self._frameId = param.getGpsFrameId()
        self._pub = Publisher('%s' % self._name, NavSatFix, queue_size=param.getGpsPubHz())
        self._haveRightToPublish = False


    def publish(self, data):
        msg = NavSatFix()
        msg.header.frame_id = self._frameId
        msg.header.stamp = rospy.get_rostime()
        msg.latitude = data.getLat()
        msg.longitude = data.getLng()
        msg.altitude = data.getMeters()
        if data.getFix() == 1:
            msg.status.status = 0
        else:
            msg.status.status = -1
        msg.position_covariance_type = 1
        msg.position_covariance[0] = data.getHDOP() * data.getHDOP()
        msg.position_covariance[4] = data.getHDOP() * data.getHDOP()
        msg.position_covariance[8] = 4 * data.getHDOP() * data.getHDOP()
        msg.status.service = 1
        self._pub.publish(msg)

    def getType(self): return GPS

    def checkForSubscribers(self):
        try:
            subCheck = re.search('Subscribers:.*', rostopic.get_info_text(self._pub.name)).group(0).split(': ')[1]

            if not self._haveRightToPublish and subCheck == '':
                self._output.write(PublishRequest(GPS, 0, True).dataTosend())
                self._haveRightToPublish = True

            elif self._haveRightToPublish and subCheck == 'None':
                self._output.write(PublishRequest(GPS, 0, False).dataTosend())
                self._haveRightToPublish = False
        except: pass