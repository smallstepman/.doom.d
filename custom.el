(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blamer--overlay-popup-position 'smart)
 '(blamer-posframe-configurations
   '(:left-fringe 8 :right-fringe 8 :y-pixel-offset 20 :x-pixel-offset -20 :internal-border-width 2 :lines-truncate t :accept-focus nil :string
                  #("hash:   330c0ac2
author: Art
date:   2022-05-31 22:00:22
 
feature: posframe popup for..." 0 8
(face blamer-pretty-meta-keywords-face)
8 16
(face blamer-pretty-meta-data-face)
17 25
(face blamer-pretty-meta-keywords-face)
25 28
(face blamer-pretty-meta-data-face)
29 37
(face blamer-pretty-meta-keywords-face)
37 56
(face blamer-pretty-meta-data-face)
57 58
(face blamer-pretty-border-face)
59 89
(face blamer-pretty-commit-message-face))))
 '(elcord-editor-icon "emacs_material_icon")
 '(elfeed-feeds
   '("https://forum.dfinity.org/top.rss?period=weekly" "https://forum.dfinity.org/top.rss" "https://forum.dfinity.org/top.rss?period=daily"
     ("https://nitter.net/dominic_w/rss" com)
     ("https://forum.dfinity.org/top.rss" com)))
 '(lsp-rust-analyzer-cargo-unset-test ["sqlx"])
 '(ns-alternate-modifier 'meta)
 '(ns-command-modifier 'control)
 '(ns-control-modifier 'super)
 '(org-structure-template-alist
   '(("n" . "notes")
     ("a" . "export ascii")
     ("c" . "center")
     ("C" . "comment")
     ("e" . "example")
     ("E" . "export")
     ("h" . "export html")
     ("l" . "export latex")
     ("q" . "quote")
     ("s" . "src")
     ("v" . "verse")
     ("r" . "src rust :tangle \"/tmp/org-babel-rust/src/main.rs\" :exports both :toolchain 'nightly :main")))
 '(package-selected-packages '(counsel w3m org-anki))
 '(safe-local-variable-values
   '((eval add-hook 'after-save-hook
           (lambda nil
             (org-html-export-to-html t))
           t t))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blamer-face ((t :foreground "#7a88cf" :background nil :italic t))))
