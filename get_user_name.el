;;; get_user_name.el --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 alienzj
;;
;; Author: alienzj <http://github/alienzj>
;; Maintainer: alienzj <alienchuj@gmail.com>
;; Created: September 18, 2020
;; Modified: September 18, 2020
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/alienzj/get_user_name
;; Package-Requires: ((emacs 27.1) (cl-lib "0.5"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  description
;;
;;; Code:


(message user-login-name)
(message (concat "/home/" user-login-name))


;;(provide 'get_user_name)
;;; get_user_name.el ends here
