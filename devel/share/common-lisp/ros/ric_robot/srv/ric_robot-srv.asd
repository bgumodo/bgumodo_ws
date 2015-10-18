
(cl:in-package :asdf)

(defsystem "ric_robot-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "home_elevator" :depends-on ("_package_home_elevator"))
    (:file "_package_home_elevator" :depends-on ("_package"))
    (:file "relays" :depends-on ("_package_relays"))
    (:file "_package_relays" :depends-on ("_package"))
    (:file "set_elevator" :depends-on ("_package_set_elevator"))
    (:file "_package_set_elevator" :depends-on ("_package"))
    (:file "ric_calib" :depends-on ("_package_ric_calib"))
    (:file "_package_ric_calib" :depends-on ("_package"))
    (:file "set_odom" :depends-on ("_package_set_odom"))
    (:file "_package_set_odom" :depends-on ("_package"))
  ))