; Auto-generated. Do not edit!


(cl:in-package ric_robot-msg)


;//! \htmlinclude ric_pan_tilt.msg.html

(cl:defclass <ric_pan_tilt> (roslisp-msg-protocol:ros-message)
  ((pan_angle
    :reader pan_angle
    :initarg :pan_angle
    :type cl:float
    :initform 0.0)
   (tilt_angle
    :reader tilt_angle
    :initarg :tilt_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass ric_pan_tilt (<ric_pan_tilt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_pan_tilt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_pan_tilt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-msg:<ric_pan_tilt> is deprecated: use ric_robot-msg:ric_pan_tilt instead.")))

(cl:ensure-generic-function 'pan_angle-val :lambda-list '(m))
(cl:defmethod pan_angle-val ((m <ric_pan_tilt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:pan_angle-val is deprecated.  Use ric_robot-msg:pan_angle instead.")
  (pan_angle m))

(cl:ensure-generic-function 'tilt_angle-val :lambda-list '(m))
(cl:defmethod tilt_angle-val ((m <ric_pan_tilt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:tilt_angle-val is deprecated.  Use ric_robot-msg:tilt_angle instead.")
  (tilt_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_pan_tilt>) ostream)
  "Serializes a message object of type '<ric_pan_tilt>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_pan_tilt>) istream)
  "Deserializes a message object of type '<ric_pan_tilt>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_pan_tilt>)))
  "Returns string type for a message object of type '<ric_pan_tilt>"
  "ric_robot/ric_pan_tilt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_pan_tilt)))
  "Returns string type for a message object of type 'ric_pan_tilt"
  "ric_robot/ric_pan_tilt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_pan_tilt>)))
  "Returns md5sum for a message object of type '<ric_pan_tilt>"
  "f191de4d1f51ebd5f8f3b12305019bf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_pan_tilt)))
  "Returns md5sum for a message object of type 'ric_pan_tilt"
  "f191de4d1f51ebd5f8f3b12305019bf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_pan_tilt>)))
  "Returns full string definition for message of type '<ric_pan_tilt>"
  (cl:format cl:nil "float32 pan_angle~%float32 tilt_angle~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_pan_tilt)))
  "Returns full string definition for message of type 'ric_pan_tilt"
  (cl:format cl:nil "float32 pan_angle~%float32 tilt_angle~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_pan_tilt>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_pan_tilt>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_pan_tilt
    (cl:cons ':pan_angle (pan_angle msg))
    (cl:cons ':tilt_angle (tilt_angle msg))
))
