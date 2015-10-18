; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude Servos.msg.html

(cl:defclass <Servos> (roslisp-msg-protocol:ros-message)
  ((servos
    :reader servos
    :initarg :servos
    :type (cl:vector ric_board-msg:Named_Data)
   :initform (cl:make-array 2 :element-type 'ric_board-msg:Named_Data :initial-element (cl:make-instance 'ric_board-msg:Named_Data))))
)

(cl:defclass Servos (<Servos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Servos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Servos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<Servos> is deprecated: use ric_board-msg:Servos instead.")))

(cl:ensure-generic-function 'servos-val :lambda-list '(m))
(cl:defmethod servos-val ((m <Servos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:servos-val is deprecated.  Use ric_board-msg:servos instead.")
  (servos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Servos>) ostream)
  "Serializes a message object of type '<Servos>"
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'servos))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Servos>) istream)
  "Deserializes a message object of type '<Servos>"
  (cl:setf (cl:slot-value msg 'servos) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'servos)))
    (cl:dotimes (i 2)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ric_board-msg:Named_Data))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Servos>)))
  "Returns string type for a message object of type '<Servos>"
  "ric_board/Servos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Servos)))
  "Returns string type for a message object of type 'Servos"
  "ric_board/Servos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Servos>)))
  "Returns md5sum for a message object of type '<Servos>"
  "08598a0aa2667aecb6d49af080bd4a40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Servos)))
  "Returns md5sum for a message object of type 'Servos"
  "08598a0aa2667aecb6d49af080bd4a40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Servos>)))
  "Returns full string definition for message of type '<Servos>"
  (cl:format cl:nil "Named_Data[2] servos~%~%================================================================================~%MSG: ric_board/Named_Data~%float32 data~%string name~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Servos)))
  "Returns full string definition for message of type 'Servos"
  (cl:format cl:nil "Named_Data[2] servos~%~%================================================================================~%MSG: ric_board/Named_Data~%float32 data~%string name~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Servos>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'servos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Servos>))
  "Converts a ROS message object to a list"
  (cl:list 'Servos
    (cl:cons ':servos (servos msg))
))
