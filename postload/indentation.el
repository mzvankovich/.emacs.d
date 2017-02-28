;;; Indent with spaces instead of tabs
(setq-default indent-tabs-mode nil)

;;; Whitespace
(require 'whitespace)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(setq whitespace-style (quote (face tabs trailing lines-tail tab-mark)))
(global-whitespace-mode 1)
