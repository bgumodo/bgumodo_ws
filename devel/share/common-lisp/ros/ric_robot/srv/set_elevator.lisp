; Auto-generated. Do not edit!


(cl:in-package ric_robot-srv)


;//! \htmlinclude set_elevator-request.msg.html

(cl:defclass <set_elevator-request> (roslisp-msg-protocol:ros-message)
  ((pos
    :reader pos
    :initarg :pos
    :type cl:float
    :initform 0.0))
)

(cl:defclass set_elevator-request (<set_elevator-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_elevator-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_elevator-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<set_elevator-request> is deprecated: use ric_robot-srv:set_elevator-request instead.")))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <set_elevator-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:pos-val is deprecated.  Use ric_robot-srv:pos instead.")
  (pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_elevator-request>) ostream)
  "Serializes a message object of type '<set_elevator-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_elevator-request>) istream)
  "Deserializes a message object of type '<set_elevator-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_elevator-request>)))
  "Returns string type for a service object of type '<set_elevator-request>"
  "ric_robot/set_elevatorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_elevator-request)))
  "Returns string type for a service object of type 'set_elevator-request"
  "ric_robot/set_elevatorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_elevator-request>)))
  "Returns md5sum for a message object of type '<set_elevator-request>"
  "ceff98cb9fd261360b9286820475eab6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_elevator-request)))
  "Returns md5sum for a message object of type 'set_elevator-request"
  "ceff98cb9fd261360b9286820475eab6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_elevator-request>)))
  "Returns full string definition for message of type '<set_elevator-request>"
  (cl:format cl:nil "float32 pos~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_elevator-request)))
  "Returns full string definition for message of type 'set_elevator-request"
  (cl:format cl:nil "float32 pos~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_elevator-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_elevator-request>))
  "Converts a ROS message object to a list"
  (cl:list 'set_elevator-request
    (cl:cons ':pos (pos msg))
))
;//! \htmlinclude set_elevator-response.msg.html

(cl:defclass <set_elevator-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass set_elevator-response (<set_elevator-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_elevator-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_elevator-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<set_elevator-response> is deprecated: use ric_robot-srv:set_elevator-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <set_elevator-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:ack-val is deprecated.  Use ric_robot-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_elevator-response>) ostream)
  "Serializes a message object of type '<set_elevator-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_elevator-response>) istream)
  "Deserializes a message object of type '<set_elevator-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_elevator-response>)))
  "Returns string type for a service object of type '<set_elevator-response>"
  "ric_robot/set_elevatorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_elevator-response)))
  "Returns string type for a service object of type 'set_elevator-response"
  "ric_robot/set_elevatorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_elevator-response>)))
  "Returns md5sum for a message object of type '<set_elevator-response>"
  "ceff98cb9fd261360b9286820475eab6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_elevator-response)))
  "Returns md5sum for a message object of type 'set_elevator-response"
  "ceff98cb9fd261360b9286820475eab6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_elevator-response>)))
  "Returns full string definition for message of type '<set_elevator-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_elevator-response)))
  "Returns full string definition for message of type 'set_elevator-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_elevator-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_elevator-response>))
  "Converts a ROS message object to a list"
  (cl:list 'set_elevator-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'set_elevator)))
  'set_elevator-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'set_elevator)))
  'set_elevator-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_elevator)))
  "Returns string type for a service object of type '<set_elevator>"
  "ric_robot/set_elevator")