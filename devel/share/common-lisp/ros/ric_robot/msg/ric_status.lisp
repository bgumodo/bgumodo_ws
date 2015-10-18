; Auto-generated. Do not edit!


(cl:in-package ric_robot-msg)


;//! \htmlinclude ric_status.msg.html

(cl:defclass <ric_status> (roslisp-msg-protocol:ros-message)
  ((faults
    :reader faults
    :initarg :faults
    :type cl:fixnum
    :initform 0)
   (sensors_battery_voltage
    :reader sensors_battery_voltage
    :initarg :sensors_battery_voltage
    :type cl:float
    :initform 0.0)
   (rover_battery_voltage
    :reader rover_battery_voltage
    :initarg :rover_battery_voltage
    :type cl:float
    :initform 0.0))
)

(cl:defclass ric_status (<ric_status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-msg:<ric_status> is deprecated: use ric_robot-msg:ric_status instead.")))

(cl:ensure-generic-function 'faults-val :lambda-list '(m))
(cl:defmethod faults-val ((m <ric_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:faults-val is deprecated.  Use ric_robot-msg:faults instead.")
  (faults m))

(cl:ensure-generic-function 'sensors_battery_voltage-val :lambda-list '(m))
(cl:defmethod sensors_battery_voltage-val ((m <ric_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:sensors_battery_voltage-val is deprecated.  Use ric_robot-msg:sensors_battery_voltage instead.")
  (sensors_battery_voltage m))

(cl:ensure-generic-function 'rover_battery_voltage-val :lambda-list '(m))
(cl:defmethod rover_battery_voltage-val ((m <ric_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:rover_battery_voltage-val is deprecated.  Use ric_robot-msg:rover_battery_voltage instead.")
  (rover_battery_voltage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_status>) ostream)
  "Serializes a message object of type '<ric_status>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faults)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sensors_battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rover_battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_status>) istream)
  "Deserializes a message object of type '<ric_status>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faults)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensors_battery_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rover_battery_voltage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_status>)))
  "Returns string type for a message object of type '<ric_status>"
  "ric_robot/ric_status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_status)))
  "Returns string type for a message object of type 'ric_status"
  "ric_robot/ric_status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_status>)))
  "Returns md5sum for a message object of type '<ric_status>"
  "67d6e73ce3006094432bbce95b6807f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_status)))
  "Returns md5sum for a message object of type 'ric_status"
  "67d6e73ce3006094432bbce95b6807f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_status>)))
  "Returns full string definition for message of type '<ric_status>"
  (cl:format cl:nil "uint8 faults~%float32 sensors_battery_voltage~%float32 rover_battery_voltage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_status)))
  "Returns full string definition for message of type 'ric_status"
  (cl:format cl:nil "uint8 faults~%float32 sensors_battery_voltage~%float32 rover_battery_voltage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_status>))
  (cl:+ 0
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_status>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_status
    (cl:cons ':faults (faults msg))
    (cl:cons ':sensors_battery_voltage (sensors_battery_voltage msg))
    (cl:cons ':rover_battery_voltage (rover_battery_voltage msg))
))
