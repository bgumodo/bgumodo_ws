; Auto-generated. Do not edit!


(cl:in-package ric_robot-srv)


;//! \htmlinclude ric_calib-request.msg.html

(cl:defclass <ric_calib-request> (roslisp-msg-protocol:ros-message)
  ((com
    :reader com
    :initarg :com
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ric_calib-request (<ric_calib-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_calib-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_calib-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<ric_calib-request> is deprecated: use ric_robot-srv:ric_calib-request instead.")))

(cl:ensure-generic-function 'com-val :lambda-list '(m))
(cl:defmethod com-val ((m <ric_calib-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:com-val is deprecated.  Use ric_robot-srv:com instead.")
  (com m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_calib-request>) ostream)
  "Serializes a message object of type '<ric_calib-request>"
  (cl:let* ((signed (cl:slot-value msg 'com)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_calib-request>) istream)
  "Deserializes a message object of type '<ric_calib-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'com) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_calib-request>)))
  "Returns string type for a service object of type '<ric_calib-request>"
  "ric_robot/ric_calibRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_calib-request)))
  "Returns string type for a service object of type 'ric_calib-request"
  "ric_robot/ric_calibRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_calib-request>)))
  "Returns md5sum for a message object of type '<ric_calib-request>"
  "05455c81c9527b2688b298e9bec522a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_calib-request)))
  "Returns md5sum for a message object of type 'ric_calib-request"
  "05455c81c9527b2688b298e9bec522a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_calib-request>)))
  "Returns full string definition for message of type '<ric_calib-request>"
  (cl:format cl:nil "int16 com~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_calib-request)))
  "Returns full string definition for message of type 'ric_calib-request"
  (cl:format cl:nil "int16 com~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_calib-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_calib-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_calib-request
    (cl:cons ':com (com msg))
))
;//! \htmlinclude ric_calib-response.msg.html

(cl:defclass <ric_calib-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ric_calib-response (<ric_calib-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_calib-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_calib-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<ric_calib-response> is deprecated: use ric_robot-srv:ric_calib-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <ric_calib-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:ack-val is deprecated.  Use ric_robot-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_calib-response>) ostream)
  "Serializes a message object of type '<ric_calib-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_calib-response>) istream)
  "Deserializes a message object of type '<ric_calib-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_calib-response>)))
  "Returns string type for a service object of type '<ric_calib-response>"
  "ric_robot/ric_calibResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_calib-response)))
  "Returns string type for a service object of type 'ric_calib-response"
  "ric_robot/ric_calibResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_calib-response>)))
  "Returns md5sum for a message object of type '<ric_calib-response>"
  "05455c81c9527b2688b298e9bec522a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_calib-response)))
  "Returns md5sum for a message object of type 'ric_calib-response"
  "05455c81c9527b2688b298e9bec522a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_calib-response>)))
  "Returns full string definition for message of type '<ric_calib-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_calib-response)))
  "Returns full string definition for message of type 'ric_calib-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_calib-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_calib-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_calib-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ric_calib)))
  'ric_calib-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ric_calib)))
  'ric_calib-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_calib)))
  "Returns string type for a service object of type '<ric_calib>"
  "ric_robot/ric_calib")