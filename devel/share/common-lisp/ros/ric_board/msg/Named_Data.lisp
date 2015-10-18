; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude Named_Data.msg.html

(cl:defclass <Named_Data> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass Named_Data (<Named_Data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Named_Data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Named_Data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<Named_Data> is deprecated: use ric_board-msg:Named_Data instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <Named_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:data-val is deprecated.  Use ric_board-msg:data instead.")
  (data m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Named_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:name-val is deprecated.  Use ric_board-msg:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Named_Data>) ostream)
  "Serializes a message object of type '<Named_Data>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Named_Data>) istream)
  "Deserializes a message object of type '<Named_Data>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Named_Data>)))
  "Returns string type for a message object of type '<Named_Data>"
  "ric_board/Named_Data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Named_Data)))
  "Returns string type for a message object of type 'Named_Data"
  "ric_board/Named_Data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Named_Data>)))
  "Returns md5sum for a message object of type '<Named_Data>"
  "14a4844ed23f715d29194ae2fc141a58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Named_Data)))
  "Returns md5sum for a message object of type 'Named_Data"
  "14a4844ed23f715d29194ae2fc141a58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Named_Data>)))
  "Returns full string definition for message of type '<Named_Data>"
  (cl:format cl:nil "float32 data~%string name~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Named_Data)))
  "Returns full string definition for message of type 'Named_Data"
  (cl:format cl:nil "float32 data~%string name~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Named_Data>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Named_Data>))
  "Converts a ROS message object to a list"
  (cl:list 'Named_Data
    (cl:cons ':data (data msg))
    (cl:cons ':name (name msg))
))
