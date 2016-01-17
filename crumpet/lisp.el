(defun lisp-stuff ()
  (enable-paredit-mode)
  (rainbow-delimiters-mode 1)
  (show-paren-mode 1))

(add-hook 'lisp-mode-hook       #'lisp-stuff)
(add-hook 'emacs-lisp-mode-hook #'lisp-stuff)
