(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(unless (package-installed-p 'monokai-theme)
  (package-refresh-contents)
  (package-install 'monokai-theme))

(unless (package-installed-p 'which-key)
    (package-refresh-contents)
    (package-install 'which-key))

(unless (package-installed-p 'ido-vertical-mode)
    (package-refresh-contents)
    (package-install 'ido-vertical-mode))

(unless (package-installed-p 'smex)
    (package-refresh-contents)
    (package-install 'smex))

(unless (package-installed-p 'popup-kill-ring)
    (package-refresh-contents)
    (package-install 'popup-kill-ring))
    
(unless (package-installed-p 'org)
  (package-refresh-contents)
  (package-install 'org))

(unless (package-installed-p 'avy)
  (package-refresh-contents)
  (package-install 'avy))

(unless (package-installed-p 'neotree)
  (package-refresh-contents)
  (package-install 'neotree))

(unless (package-installed-p 'company)
    (package-refresh-contents)
    (package-install 'company))

(unless (package-installed-p 'company-irony)
    (package-refresh-contents)
    (package-install 'company-irony))

(unless (package-installed-p 'irony)
    (package-refresh-contents)
    (package-install 'irony))

(unless (package-installed-p 'flycheck)
  (package-refresh-contents)
  (package-install 'flycheck))

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
    ("274fa62b00d732d093fc3f120aca1b31a6bb484492f31081c1814a858e25c72e" "bf5bdab33a008333648512df0d2b9d9710bdfba12f6a768c7d2c438e1092b633" "bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" default)))
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(magit-diff-use-overlays nil)
 '(package-selected-packages
   (quote
    (dracula-theme atom-one-dark-theme company-irony popup-kill-ring company avy smex org monokai-theme which-key use-package)))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(tetris-x-colors
   [[229 192 123]
    [97 175 239]
    [209 154 102]
    [224 108 117]
    [152 195 121]
    [198 120 221]
    [86 182 194]])
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 143 :width normal :foundry "PfEd" :family "DejaVu Sans Mono")))))
