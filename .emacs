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
(custom-set-variables
  ;; soft tabs in most places
  ;;'(indent-tabs-mode nil)
  ;; 2 spaces is a nice true tab size
  '(tab-width 2)
  ;; 2 spaces is a nice indent amount
  ;;'(tab-stop-list (number-sequence 2 200 2))
  ;; evil-mode indent 2 spaces when shifting
  '(evil-shift-width 2)
  '(cperl-indent-level 2)
  '(perl-indent-level 2)
  '(js-indent-level 2)
)

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)
