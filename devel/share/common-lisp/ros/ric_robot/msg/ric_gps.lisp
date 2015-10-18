; Auto-generated. Do not edit!


(cl:in-package ric_robot-msg)


;//! \htmlinclude ric_gps.msg.html

(cl:defclass <ric_gps> (roslisp-msg-protocol:ros-message)
  ((Lat
    :reader Lat
    :initarg :Lat
    :type cl:float
    :initform 0.0)
   (Lon
    :reader Lon
    :initarg :Lon
    :type cl:float
    :initform 0.0)
   (Alt
    :reader Alt
    :initarg :Alt
    :type cl:float
    :initform 0.0)
   (Sats
    :reader Sats
    :initarg :Sats
    :type cl:fixnum
    :initform 0)
   (HDOP
    :reader HDOP
    :initarg :HDOP
    :type cl:fixnum
    :initform 0)
   (Status
    :reader Status
    :initarg :Status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ric_gps (<ric_gps>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_gps>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_gps)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-msg:<ric_gps> is deprecated: use ric_robot-msg:ric_gps instead.")))

(cl:ensure-generic-function 'Lat-val :lambda-list '(m))
(cl:defmethod Lat-val ((m <ric_gps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:Lat-val is deprecated.  Use ric_robot-msg:Lat instead.")
  (Lat m))

(cl:ensure-generic-function 'Lon-val :lambda-list '(m))
(cl:defmethod Lon-val ((m <ric_gps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:Lon-val is deprecated.  Use ric_robot-msg:Lon instead.")
  (Lon m))

(cl:ensure-generic-function 'Alt-val :lambda-list '(m))
(cl:defmethod Alt-val ((m <ric_gps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:Alt-val is deprecated.  Use ric_robot-msg:Alt instead.")
  (Alt m))

(cl:ensure-generic-function 'Sats-val :lambda-list '(m))
(cl:defmethod Sats-val ((m <ric_gps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:Sats-val is deprecated.  Use ric_robot-msg:Sats instead.")
  (Sats m))

(cl:ensure-generic-function 'HDOP-val :lambda-list '(m))
(cl:defmethod HDOP-val ((m <ric_gps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:HDOP-val is deprecated.  Use ric_robot-msg:HDOP instead.")
  (HDOP m))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <ric_gps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:Status-val is deprecated.  Use ric_robot-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_gps>) ostream)
  "Serializes a message object of type '<ric_gps>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'Sats)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'HDOP)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_gps>) istream)
  "Deserializes a message object of type '<ric_gps>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Sats) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'HDOP) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Status) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_gps>)))
  "Returns string type for a message object of type '<ric_gps>"
  "ric_robot/ric_gps")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_gps)))
  "Returns string type for a message object of type 'ric_gps"
  "ric_robot/ric_gps")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_gps>)))
  "Returns md5sum for a message object of type '<ric_gps>"
  "b6b3576ebfcb04caffd96f3cf662f564")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_gps)))
  "Returns md5sum for a message object of type 'ric_gps"
  "b6b3576ebfcb04caffd96f3cf662f564")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_gps>)))
  "Returns full string definition for message of type '<ric_gps>"
  (cl:format cl:nil "float64 Lat~%float64 Lon~%float32 Alt~%int16 Sats~%int16 HDOP~%int16 Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_gps)))
  "Returns full string definition for message of type 'ric_gps"
  (cl:format cl:nil "float64 Lat~%float64 Lon~%float32 Alt~%int16 Sats~%int16 HDOP~%int16 Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_gps>))
  (cl:+ 0
     8
     8
     4
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_gps>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_gps
    (cl:cons ':Lat (Lat msg))
    (cl:cons ':Lon (Lon msg))
    (cl:cons ':Alt (Alt msg))
    (cl:cons ':Sats (Sats msg))
    (cl:cons ':HDOP (HDOP msg))
    (cl:cons ':Status (Status msg))
))
