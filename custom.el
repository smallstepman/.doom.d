(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blamer--overlay-popup-position 'smart)
 '(elcord-editor-icon "emacs_material_icon")
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
