;; set up repositories
(require 'package)
(push '("marmalade" . "https://marmalade-repo.org/packages/")
      package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/")
      package-archives)
(package-initialize)

;; run evil mode
(require 'evil)
(evil-mode 1)

;; relative line number
(require 'relative-line-numbers)
(global-relative-line-numbers-mode)

;; show matching parenthesis
(show-paren-mode t)
