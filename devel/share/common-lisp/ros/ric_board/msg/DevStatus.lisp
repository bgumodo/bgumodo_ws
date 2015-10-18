; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude DevStatus.msg.html

(cl:defclass <DevStatus> (roslisp-msg-protocol:ros-message)
  ((devName
    :reader devName
    :initarg :devName
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (values
    :reader values
    :initarg :values
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass DevStatus (<DevStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DevStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DevStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<DevStatus> is deprecated: use ric_board-msg:DevStatus instead.")))

(cl:ensure-generic-function 'devName-val :lambda-list '(m))
(cl:defmethod devName-val ((m <DevStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:devName-val is deprecated.  Use ric_board-msg:devName instead.")
  (devName m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <DevStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:type-val is deprecated.  Use ric_board-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <DevStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:values-val is deprecated.  Use ric_board-msg:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DevStatus>) ostream)
  "Serializes a message object of type '<DevStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'devName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'devName))
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DevStatus>) istream)
  "Deserializes a message object of type '<DevStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'devName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'devName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DevStatus>)))
  "Returns string type for a message object of type '<DevStatus>"
  "ric_board/DevStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DevStatus)))
  "Returns string type for a message object of type 'DevStatus"
  "ric_board/DevStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DevStatus>)))
  "Returns md5sum for a message object of type '<DevStatus>"
  "636f4230c331f41de9571d397f5f8f9a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DevStatus)))
  "Returns md5sum for a message object of type 'DevStatus"
  "636f4230c331f41de9571d397f5f8f9a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DevStatus>)))
  "Returns full string definition for message of type '<DevStatus>"
  (cl:format cl:nil "string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DevStatus)))
  "Returns full string definition for message of type 'DevStatus"
  (cl:format cl:nil "string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DevStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'devName))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DevStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'DevStatus
    (cl:cons ':devName (devName msg))
    (cl:cons ':type (type msg))
    (cl:cons ':values (values msg))
))
