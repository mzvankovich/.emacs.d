;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; GLOBAL DEFAULTS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(setq inhibit-startup-screen t)

;;; Expand our usable screen space
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)

;;; Visible bell instead of audiable
(setq visible-bell t)
;;(setq ring-bell-function nil) TODO

;;; Show the column number in the modeline
(column-number-mode)

;;; Set 10pt font size
(set-face-attribute 'default nil :height 100)

;;; Show line numbers on opened files
(add-hook 'find-file-hook (lambda () (linum-mode 1)))
