; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude imuCalib.msg.html

(cl:defclass <imuCalib> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type ric_board-msg:calibField
    :initform (cl:make-instance 'ric_board-msg:calibField))
   (y
    :reader y
    :initarg :y
    :type ric_board-msg:calibField
    :initform (cl:make-instance 'ric_board-msg:calibField))
   (z
    :reader z
    :initarg :z
    :type ric_board-msg:calibField
    :initform (cl:make-instance 'ric_board-msg:calibField)))
)

(cl:defclass imuCalib (<imuCalib>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <imuCalib>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'imuCalib)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<imuCalib> is deprecated: use ric_board-msg:imuCalib instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <imuCalib>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:x-val is deprecated.  Use ric_board-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <imuCalib>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:y-val is deprecated.  Use ric_board-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <imuCalib>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:z-val is deprecated.  Use ric_board-msg:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <imuCalib>) ostream)
  "Serializes a message object of type '<imuCalib>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'x) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'y) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'z) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <imuCalib>) istream)
  "Deserializes a message object of type '<imuCalib>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'x) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'y) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'z) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<imuCalib>)))
  "Returns string type for a message object of type '<imuCalib>"
  "ric_board/imuCalib")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'imuCalib)))
  "Returns string type for a message object of type 'imuCalib"
  "ric_board/imuCalib")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<imuCalib>)))
  "Returns md5sum for a message object of type '<imuCalib>"
  "d267917841bb0bbefd54e631b648cc9b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'imuCalib)))
  "Returns md5sum for a message object of type 'imuCalib"
  "d267917841bb0bbefd54e631b648cc9b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<imuCalib>)))
  "Returns full string definition for message of type '<imuCalib>"
  (cl:format cl:nil "calibField x~%calibField y~%calibField z~%~%================================================================================~%MSG: ric_board/calibField~%float32 max~%float32 min~%~%float32 data~%~%float32 MAX_INIT = -100000.0~%float32 MIN_INIT = 100000.0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'imuCalib)))
  "Returns full string definition for message of type 'imuCalib"
  (cl:format cl:nil "calibField x~%calibField y~%calibField z~%~%================================================================================~%MSG: ric_board/calibField~%float32 max~%float32 min~%~%float32 data~%~%float32 MAX_INIT = -100000.0~%float32 MIN_INIT = 100000.0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <imuCalib>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'x))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'y))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'z))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <imuCalib>))
  "Converts a ROS message object to a list"
  (cl:list 'imuCalib
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
