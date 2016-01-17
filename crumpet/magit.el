;;; Add the bin folder containing the git binary to the exec path
(add-to-list 'exec-path "/usr/local/bin/")

;;; Magit now breaks trying to open a new emacs for commit messages
;;; This fixes it
;;; Fix from: http://stackoverflow.com/questions/18856047/emacs-magit-commit-opens-new-emacs-client#comment28590245_19265280
(set-variable 'magit-emacsclient-executable "/usr/local/Cellar/emacs/24.5/bin/emacsclient")
;; This seems to be a popular choice, Emacs Prelude uses it
(global-set-key (kbd "C-x g") 'magit-status)
