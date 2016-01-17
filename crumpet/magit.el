;;; Add the bin folder containing the git binary to the exec path
(add-to-list 'exec-path "/usr/local/bin/")

;;; Stop nagging about the upstream branch
(setq magit-push-always-verify nil)
;; This seems to be a popular choice, Emacs Prelude uses it
(global-set-key (kbd "C-x g") 'magit-status)
