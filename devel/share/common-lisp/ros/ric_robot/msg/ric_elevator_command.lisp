; Auto-generated. Do not edit!


(cl:in-package ric_robot-msg)


;//! \htmlinclude ric_elevator_command.msg.html

(cl:defclass <ric_elevator_command> (roslisp-msg-protocol:ros-message)
  ((pos
    :reader pos
    :initarg :pos
    :type cl:float
    :initform 0.0))
)

(cl:defclass ric_elevator_command (<ric_elevator_command>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_elevator_command>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_elevator_command)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-msg:<ric_elevator_command> is deprecated: use ric_robot-msg:ric_elevator_command instead.")))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <ric_elevator_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:pos-val is deprecated.  Use ric_robot-msg:pos instead.")
  (pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_elevator_command>) ostream)
  "Serializes a message object of type '<ric_elevator_command>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_elevator_command>) istream)
  "Deserializes a message object of type '<ric_elevator_command>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_elevator_command>)))
  "Returns string type for a message object of type '<ric_elevator_command>"
  "ric_robot/ric_elevator_command")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_elevator_command)))
  "Returns string type for a message object of type 'ric_elevator_command"
  "ric_robot/ric_elevator_command")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_elevator_command>)))
  "Returns md5sum for a message object of type '<ric_elevator_command>"
  "b6fb6507bc71350dd1c10d16c76b741e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_elevator_command)))
  "Returns md5sum for a message object of type 'ric_elevator_command"
  "b6fb6507bc71350dd1c10d16c76b741e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_elevator_command>)))
  "Returns full string definition for message of type '<ric_elevator_command>"
  (cl:format cl:nil "float32 pos~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_elevator_command)))
  "Returns full string definition for message of type 'ric_elevator_command"
  (cl:format cl:nil "float32 pos~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_elevator_command>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_elevator_command>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_elevator_command
    (cl:cons ':pos (pos msg))
))
