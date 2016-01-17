(let* ((conf-dir (file-name-directory (or load-file-name "~/.emacs.d/")))
      (preload-dir (expand-file-name "preload" conf-dir))
      (custom-dir (expand-file-name "crumpet" conf-dir)))
  (add-to-list 'load-path preload-dir)
  (add-to-list 'load-path custom-dir)
  (mapc 'load (directory-files preload-dir 't "^[^#].*el$"))
  (install-packages
   '(;;; General crap
     helm
     solarized-theme
     company
     magit
     expand-region
     ;;; Lisp
     paredit
     rainbow-delimiters
     ;;; Clojure
     clojure-mode
     cider))
  (mapc 'load (directory-files custom-dir 't "^[^#].*el$")))
