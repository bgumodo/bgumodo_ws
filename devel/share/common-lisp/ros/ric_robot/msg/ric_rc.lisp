; Auto-generated. Do not edit!


(cl:in-package ric_robot-msg)


;//! \htmlinclude ric_rc.msg.html

(cl:defclass <ric_rc> (roslisp-msg-protocol:ros-message)
  ((RX1
    :reader RX1
    :initarg :RX1
    :type cl:fixnum
    :initform 0)
   (RX2
    :reader RX2
    :initarg :RX2
    :type cl:fixnum
    :initform 0)
   (RX3
    :reader RX3
    :initarg :RX3
    :type cl:fixnum
    :initform 0)
   (RX4
    :reader RX4
    :initarg :RX4
    :type cl:fixnum
    :initform 0)
   (RX5
    :reader RX5
    :initarg :RX5
    :type cl:fixnum
    :initform 0)
   (RX6
    :reader RX6
    :initarg :RX6
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ric_rc (<ric_rc>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_rc>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_rc)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-msg:<ric_rc> is deprecated: use ric_robot-msg:ric_rc instead.")))

(cl:ensure-generic-function 'RX1-val :lambda-list '(m))
(cl:defmethod RX1-val ((m <ric_rc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:RX1-val is deprecated.  Use ric_robot-msg:RX1 instead.")
  (RX1 m))

(cl:ensure-generic-function 'RX2-val :lambda-list '(m))
(cl:defmethod RX2-val ((m <ric_rc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:RX2-val is deprecated.  Use ric_robot-msg:RX2 instead.")
  (RX2 m))

(cl:ensure-generic-function 'RX3-val :lambda-list '(m))
(cl:defmethod RX3-val ((m <ric_rc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:RX3-val is deprecated.  Use ric_robot-msg:RX3 instead.")
  (RX3 m))

(cl:ensure-generic-function 'RX4-val :lambda-list '(m))
(cl:defmethod RX4-val ((m <ric_rc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:RX4-val is deprecated.  Use ric_robot-msg:RX4 instead.")
  (RX4 m))

(cl:ensure-generic-function 'RX5-val :lambda-list '(m))
(cl:defmethod RX5-val ((m <ric_rc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:RX5-val is deprecated.  Use ric_robot-msg:RX5 instead.")
  (RX5 m))

(cl:ensure-generic-function 'RX6-val :lambda-list '(m))
(cl:defmethod RX6-val ((m <ric_rc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:RX6-val is deprecated.  Use ric_robot-msg:RX6 instead.")
  (RX6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_rc>) ostream)
  "Serializes a message object of type '<ric_rc>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX6)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_rc>) istream)
  "Deserializes a message object of type '<ric_rc>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RX6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RX6)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_rc>)))
  "Returns string type for a message object of type '<ric_rc>"
  "ric_robot/ric_rc")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_rc)))
  "Returns string type for a message object of type 'ric_rc"
  "ric_robot/ric_rc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_rc>)))
  "Returns md5sum for a message object of type '<ric_rc>"
  "141c3eb3d7391c30d945399a5b34b7d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_rc)))
  "Returns md5sum for a message object of type 'ric_rc"
  "141c3eb3d7391c30d945399a5b34b7d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_rc>)))
  "Returns full string definition for message of type '<ric_rc>"
  (cl:format cl:nil "uint16 RX1~%uint16 RX2~%uint16 RX3~%uint16 RX4~%uint16 RX5~%uint16 RX6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_rc)))
  "Returns full string definition for message of type 'ric_rc"
  (cl:format cl:nil "uint16 RX1~%uint16 RX2~%uint16 RX3~%uint16 RX4~%uint16 RX5~%uint16 RX6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_rc>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_rc>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_rc
    (cl:cons ':RX1 (RX1 msg))
    (cl:cons ':RX2 (RX2 msg))
    (cl:cons ':RX3 (RX3 msg))
    (cl:cons ':RX4 (RX4 msg))
    (cl:cons ':RX5 (RX5 msg))
    (cl:cons ':RX6 (RX6 msg))
))
