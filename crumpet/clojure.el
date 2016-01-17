;;; fancy lambda symbol
(font-lock-add-keywords
 'clojure-mode
 `(("(\\(\\<fn\\>\\)"
    (0 (progn (compose-region (match-beginning 1)
                              (match-end 1)
                              "\u0192"
                              'decompose-region))))))

(let ((clojure-goodies (lambda ()
                         (lisp-stuff)
                         (company-mode 1))))
  (add-hook 'clojure-mode-hook clojure-goodies)
  (add-hook 'cider-repl-mode-hook clojure-goodies))
