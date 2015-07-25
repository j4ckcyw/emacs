(require 'package)
(push '("marmalade" . "https://marmalade-repo.org/packages/")
      package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/")
      package-archives)
(package-initialize)

(require 'evil)
(evil-mode 1)
