; Auto-generated. Do not edit!


(cl:in-package ric_board-srv)


;//! \htmlinclude calibIMU-request.msg.html

(cl:defclass <calibIMU-request> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (xMax
    :reader xMax
    :initarg :xMax
    :type cl:float
    :initform 0.0)
   (xMin
    :reader xMin
    :initarg :xMin
    :type cl:float
    :initform 0.0)
   (yMax
    :reader yMax
    :initarg :yMax
    :type cl:float
    :initform 0.0)
   (yMin
    :reader yMin
    :initarg :yMin
    :type cl:float
    :initform 0.0)
   (zMax
    :reader zMax
    :initarg :zMax
    :type cl:float
    :initform 0.0)
   (zMin
    :reader zMin
    :initarg :zMin
    :type cl:float
    :initform 0.0))
)

(cl:defclass calibIMU-request (<calibIMU-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <calibIMU-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'calibIMU-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<calibIMU-request> is deprecated: use ric_board-srv:calibIMU-request instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:status-val is deprecated.  Use ric_board-srv:status instead.")
  (status m))

(cl:ensure-generic-function 'xMax-val :lambda-list '(m))
(cl:defmethod xMax-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:xMax-val is deprecated.  Use ric_board-srv:xMax instead.")
  (xMax m))

(cl:ensure-generic-function 'xMin-val :lambda-list '(m))
(cl:defmethod xMin-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:xMin-val is deprecated.  Use ric_board-srv:xMin instead.")
  (xMin m))

(cl:ensure-generic-function 'yMax-val :lambda-list '(m))
(cl:defmethod yMax-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:yMax-val is deprecated.  Use ric_board-srv:yMax instead.")
  (yMax m))

(cl:ensure-generic-function 'yMin-val :lambda-list '(m))
(cl:defmethod yMin-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:yMin-val is deprecated.  Use ric_board-srv:yMin instead.")
  (yMin m))

(cl:ensure-generic-function 'zMax-val :lambda-list '(m))
(cl:defmethod zMax-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:zMax-val is deprecated.  Use ric_board-srv:zMax instead.")
  (zMax m))

(cl:ensure-generic-function 'zMin-val :lambda-list '(m))
(cl:defmethod zMin-val ((m <calibIMU-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:zMin-val is deprecated.  Use ric_board-srv:zMin instead.")
  (zMin m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<calibIMU-request>)))
    "Constants for message type '<calibIMU-request>"
  '((:START_CALIB . 1)
    (:STOP_CALIB . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'calibIMU-request)))
    "Constants for message type 'calibIMU-request"
  '((:START_CALIB . 1)
    (:STOP_CALIB . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <calibIMU-request>) ostream)
  "Serializes a message object of type '<calibIMU-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xMax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xMin))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yMax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yMin))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zMax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zMin))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <calibIMU-request>) istream)
  "Deserializes a message object of type '<calibIMU-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xMax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xMin) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yMax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yMin) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zMax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zMin) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<calibIMU-request>)))
  "Returns string type for a service object of type '<calibIMU-request>"
  "ric_board/calibIMURequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'calibIMU-request)))
  "Returns string type for a service object of type 'calibIMU-request"
  "ric_board/calibIMURequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<calibIMU-request>)))
  "Returns md5sum for a message object of type '<calibIMU-request>"
  "6968a03825da206ec312ec452ae9bac4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'calibIMU-request)))
  "Returns md5sum for a message object of type 'calibIMU-request"
  "6968a03825da206ec312ec452ae9bac4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<calibIMU-request>)))
  "Returns full string definition for message of type '<calibIMU-request>"
  (cl:format cl:nil "uint8 START_CALIB = 1~%uint8 STOP_CALIB = 0~%~%uint8 status~%~%float32 xMax~%float32 xMin~%~%float32 yMax~%float32 yMin~%~%float32 zMax~%float32 zMin~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'calibIMU-request)))
  "Returns full string definition for message of type 'calibIMU-request"
  (cl:format cl:nil "uint8 START_CALIB = 1~%uint8 STOP_CALIB = 0~%~%uint8 status~%~%float32 xMax~%float32 xMin~%~%float32 yMax~%float32 yMin~%~%float32 zMax~%float32 zMin~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <calibIMU-request>))
  (cl:+ 0
     1
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <calibIMU-request>))
  "Converts a ROS message object to a list"
  (cl:list 'calibIMU-request
    (cl:cons ':status (status msg))
    (cl:cons ':xMax (xMax msg))
    (cl:cons ':xMin (xMin msg))
    (cl:cons ':yMax (yMax msg))
    (cl:cons ':yMin (yMin msg))
    (cl:cons ':zMax (zMax msg))
    (cl:cons ':zMin (zMin msg))
))
;//! \htmlinclude calibIMU-response.msg.html

(cl:defclass <calibIMU-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass calibIMU-response (<calibIMU-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <calibIMU-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'calibIMU-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<calibIMU-response> is deprecated: use ric_board-srv:calibIMU-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <calibIMU-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:ack-val is deprecated.  Use ric_board-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <calibIMU-response>) ostream)
  "Serializes a message object of type '<calibIMU-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <calibIMU-response>) istream)
  "Deserializes a message object of type '<calibIMU-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<calibIMU-response>)))
  "Returns string type for a service object of type '<calibIMU-response>"
  "ric_board/calibIMUResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'calibIMU-response)))
  "Returns string type for a service object of type 'calibIMU-response"
  "ric_board/calibIMUResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<calibIMU-response>)))
  "Returns md5sum for a message object of type '<calibIMU-response>"
  "6968a03825da206ec312ec452ae9bac4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'calibIMU-response)))
  "Returns md5sum for a message object of type 'calibIMU-response"
  "6968a03825da206ec312ec452ae9bac4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<calibIMU-response>)))
  "Returns full string definition for message of type '<calibIMU-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'calibIMU-response)))
  "Returns full string definition for message of type 'calibIMU-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <calibIMU-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <calibIMU-response>))
  "Converts a ROS message object to a list"
  (cl:list 'calibIMU-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'calibIMU)))
  'calibIMU-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'calibIMU)))
  'calibIMU-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'calibIMU)))
  "Returns string type for a service object of type '<calibIMU>"
  "ric_board/calibIMU")