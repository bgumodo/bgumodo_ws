; Auto-generated. Do not edit!


(cl:in-package ric_robot-srv)


;//! \htmlinclude home_elevator-request.msg.html

(cl:defclass <home_elevator-request> (roslisp-msg-protocol:ros-message)
  ((dir
    :reader dir
    :initarg :dir
    :type cl:fixnum
    :initform 0))
)

(cl:defclass home_elevator-request (<home_elevator-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <home_elevator-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'home_elevator-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<home_elevator-request> is deprecated: use ric_robot-srv:home_elevator-request instead.")))

(cl:ensure-generic-function 'dir-val :lambda-list '(m))
(cl:defmethod dir-val ((m <home_elevator-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:dir-val is deprecated.  Use ric_robot-srv:dir instead.")
  (dir m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <home_elevator-request>) ostream)
  "Serializes a message object of type '<home_elevator-request>"
  (cl:let* ((signed (cl:slot-value msg 'dir)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <home_elevator-request>) istream)
  "Deserializes a message object of type '<home_elevator-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dir) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<home_elevator-request>)))
  "Returns string type for a service object of type '<home_elevator-request>"
  "ric_robot/home_elevatorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'home_elevator-request)))
  "Returns string type for a service object of type 'home_elevator-request"
  "ric_robot/home_elevatorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<home_elevator-request>)))
  "Returns md5sum for a message object of type '<home_elevator-request>"
  "44fb80a4df2631b52ba7ce4aeb2101f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'home_elevator-request)))
  "Returns md5sum for a message object of type 'home_elevator-request"
  "44fb80a4df2631b52ba7ce4aeb2101f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<home_elevator-request>)))
  "Returns full string definition for message of type '<home_elevator-request>"
  (cl:format cl:nil "int8 dir~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'home_elevator-request)))
  "Returns full string definition for message of type 'home_elevator-request"
  (cl:format cl:nil "int8 dir~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <home_elevator-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <home_elevator-request>))
  "Converts a ROS message object to a list"
  (cl:list 'home_elevator-request
    (cl:cons ':dir (dir msg))
))
;//! \htmlinclude home_elevator-response.msg.html

(cl:defclass <home_elevator-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass home_elevator-response (<home_elevator-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <home_elevator-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'home_elevator-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<home_elevator-response> is deprecated: use ric_robot-srv:home_elevator-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <home_elevator-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:ack-val is deprecated.  Use ric_robot-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <home_elevator-response>) ostream)
  "Serializes a message object of type '<home_elevator-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <home_elevator-response>) istream)
  "Deserializes a message object of type '<home_elevator-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<home_elevator-response>)))
  "Returns string type for a service object of type '<home_elevator-response>"
  "ric_robot/home_elevatorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'home_elevator-response)))
  "Returns string type for a service object of type 'home_elevator-response"
  "ric_robot/home_elevatorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<home_elevator-response>)))
  "Returns md5sum for a message object of type '<home_elevator-response>"
  "44fb80a4df2631b52ba7ce4aeb2101f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'home_elevator-response)))
  "Returns md5sum for a message object of type 'home_elevator-response"
  "44fb80a4df2631b52ba7ce4aeb2101f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<home_elevator-response>)))
  "Returns full string definition for message of type '<home_elevator-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'home_elevator-response)))
  "Returns full string definition for message of type 'home_elevator-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <home_elevator-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <home_elevator-response>))
  "Converts a ROS message object to a list"
  (cl:list 'home_elevator-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'home_elevator)))
  'home_elevator-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'home_elevator)))
  'home_elevator-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'home_elevator)))
  "Returns string type for a service object of type '<home_elevator>"
  "ric_robot/home_elevator")