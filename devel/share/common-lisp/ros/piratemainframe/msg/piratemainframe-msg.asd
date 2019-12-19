
(cl:in-package :asdf)

(defsystem "piratemainframe-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Command" :depends-on ("_package_Command"))
    (:file "_package_Command" :depends-on ("_package"))
    (:file "DriveCmd" :depends-on ("_package_DriveCmd"))
    (:file "_package_DriveCmd" :depends-on ("_package"))
    (:file "RawControl" :depends-on ("_package_RawControl"))
    (:file "_package_RawControl" :depends-on ("_package"))
  ))