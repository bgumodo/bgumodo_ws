
(cl:in-package :asdf)

(defsystem "ric_board-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ric_board-msg
)
  :components ((:file "_package")
    (:file "calibIMU" :depends-on ("_package_calibIMU"))
    (:file "_package_calibIMU" :depends-on ("_package"))
    (:file "get_devs" :depends-on ("_package_get_devs"))
    (:file "_package_get_devs" :depends-on ("_package"))
    (:file "setParam" :depends-on ("_package_setParam"))
    (:file "_package_setParam" :depends-on ("_package"))
    (:file "Relay" :depends-on ("_package_Relay"))
    (:file "_package_Relay" :depends-on ("_package"))
    (:file "set_odom" :depends-on ("_package_set_odom"))
    (:file "_package_set_odom" :depends-on ("_package"))
  ))