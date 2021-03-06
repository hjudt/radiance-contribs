#|
 This file is a part of Radiance
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(asdf:defsystem #:i-ldap
  :defsystem-depends-on (:radiance)
  :class "radiance:virtual-module"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :version "1.0.0"
  :description "Radiance authentication implementation using an LDAP backend."
  :serial T
  :components ((:file "ldap")
               (:file "frontend"))
  :depends-on ((:interface :session)
               :r-clip
               :r-ratify
               :trivial-ldap
               :ironclad
               :babel
               :cl-base64
               :crypto-shortcuts))
