; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude PPM.msg.html

(cl:defclass <PPM> (roslisp-msg-protocol:ros-message)
  ((channels
    :reader channels
    :initarg :channels
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass PPM (<PPM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PPM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PPM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<PPM> is deprecated: use ric_board-msg:PPM instead.")))

(cl:ensure-generic-function 'channels-val :lambda-list '(m))
(cl:defmethod channels-val ((m <PPM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:channels-val is deprecated.  Use ric_board-msg:channels instead.")
  (channels m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PPM>) ostream)
  "Serializes a message object of type '<PPM>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'channels))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'channels))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PPM>) istream)
  "Deserializes a message object of type '<PPM>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'channels) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'channels)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PPM>)))
  "Returns string type for a message object of type '<PPM>"
  "ric_board/PPM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PPM)))
  "Returns string type for a message object of type 'PPM"
  "ric_board/PPM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PPM>)))
  "Returns md5sum for a message object of type '<PPM>"
  "eee9197417adede3e3b591abacc278fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PPM)))
  "Returns md5sum for a message object of type 'PPM"
  "eee9197417adede3e3b591abacc278fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PPM>)))
  "Returns full string definition for message of type '<PPM>"
  (cl:format cl:nil "float32[] channels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PPM)))
  "Returns full string definition for message of type 'PPM"
  (cl:format cl:nil "float32[] channels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PPM>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'channels) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PPM>))
  "Converts a ROS message object to a list"
  (cl:list 'PPM
    (cl:cons ':channels (channels msg))
))
