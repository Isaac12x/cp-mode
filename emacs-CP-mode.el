;;; cp-mode.el  --- Major mode for CL and elisp code -*- lexical-binding t; -*-

;; Copyright (C) 2020, Isaac Ramonet

;; Original Authors: Isaac Ramonet <isaac@kippie.co>
;; Author: Isaac Ramonet <isaac@kippie.co>
;; Created: November 13 2020
;; Keywords: cpmode code productivity
;; URL:
;; Last Modified: <2020-11-13 22:45:06 gtc>

(defconst cp-mode-version "0.3.1"
  "Current version of cp-mode.")

;; This file is not  part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;; Project is looking for contributors.


;;; Installation
;; Otherwise, just make sure this file is in your load-path (usually
;; ~/.emacs.d is included) and put (require 'cp-mode.el) in your
;; ~/.emacs or ~/.emacs.d/init.el file.

;;; Howto:
;;  M-x cp-mode RET   ;; <- ideal but a bit short, we need more accessors
;;  M-x code-productivity-mode RET


;;; TODO (detailed steps can be found in TASKS.org)
;;  * Highlight function chain and copy it over a new buffer
;;  * Code folding on the new buffer
;;  * Execute as an ad-hoc buffer showing what the execution of each line does to the data passed in.

;;; Code:
(require 'cl)


;;;###autoload
(define-derived-mode cp-mode c-mode "Code Productivity Mode"
  "Major mode for editing lisp files with enhanced productivity.")




;; add the mode to the `features' list
(provide 'cp-mode)

;;; cp-mode.el ends here
