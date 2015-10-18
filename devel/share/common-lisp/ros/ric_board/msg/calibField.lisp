; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude calibField.msg.html

(cl:defclass <calibField> (roslisp-msg-protocol:ros-message)
  ((max
    :reader max
    :initarg :max
    :type cl:float
    :initform 0.0)
   (min
    :reader min
    :initarg :min
    :type cl:float
    :initform 0.0)
   (data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0))
)

(cl:defclass calibField (<calibField>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <calibField>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'calibField)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<calibField> is deprecated: use ric_board-msg:calibField instead.")))

(cl:ensure-generic-function 'max-val :lambda-list '(m))
(cl:defmethod max-val ((m <calibField>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:max-val is deprecated.  Use ric_board-msg:max instead.")
  (max m))

(cl:ensure-generic-function 'min-val :lambda-list '(m))
(cl:defmethod min-val ((m <calibField>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:min-val is deprecated.  Use ric_board-msg:min instead.")
  (min m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <calibField>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:data-val is deprecated.  Use ric_board-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<calibField>)))
    "Constants for message type '<calibField>"
  '((:MAX_INIT . -100000.0)
    (:MIN_INIT . 100000.0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'calibField)))
    "Constants for message type 'calibField"
  '((:MAX_INIT . -100000.0)
    (:MIN_INIT . 100000.0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <calibField>) ostream)
  "Serializes a message object of type '<calibField>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <calibField>) istream)
  "Deserializes a message object of type '<calibField>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<calibField>)))
  "Returns string type for a message object of type '<calibField>"
  "ric_board/calibField")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'calibField)))
  "Returns string type for a message object of type 'calibField"
  "ric_board/calibField")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<calibField>)))
  "Returns md5sum for a message object of type '<calibField>"
  "5177a845b9542a012d392eed767ceec6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'calibField)))
  "Returns md5sum for a message object of type 'calibField"
  "5177a845b9542a012d392eed767ceec6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<calibField>)))
  "Returns full string definition for message of type '<calibField>"
  (cl:format cl:nil "float32 max~%float32 min~%~%float32 data~%~%float32 MAX_INIT = -100000.0~%float32 MIN_INIT = 100000.0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'calibField)))
  "Returns full string definition for message of type 'calibField"
  (cl:format cl:nil "float32 max~%float32 min~%~%float32 data~%~%float32 MAX_INIT = -100000.0~%float32 MIN_INIT = 100000.0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <calibField>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <calibField>))
  "Converts a ROS message object to a list"
  (cl:list 'calibField
    (cl:cons ':max (max msg))
    (cl:cons ':min (min msg))
    (cl:cons ':data (data msg))
))
