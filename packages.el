;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el
(package! toc-org)
(package! vertico-posframe) ;; TODO
(package! blamer)
(package! company-tabnine)
(package! telega) ;; TODO
(package! graphviz-dot-mode)
(package! anki-editor)
(package! git-timemachine)
(package! org-caldav)
(package! org-fragtog)
(package! websocket)
(package! vulpea)
(package! mini-modeline)
(package! autothemer) ;; TODO
(package! json-reformat)
(package! org-roam-ui)
(package! vterm-toggle)
(package! nov)
(package! exec-path-from-shell)
(package! calibredb)
(package! tree-edit) ;; TODO
(package! evil-tree-edit) ;; TODO
(package! kbd-mode    :recipe (:host github :repo "kmonad/kbd-mode" :files ("kbd-mode.el")))
(package! motoko-mode :recipe (:host github :repo "dfinity/motoko"  :files ("emacs/motoko-mode.el")))
(package! nyan-mode)
(package! org-analyzer) ;; TODO
(package! lsp-tailwindcss :recipe (:host github :repo "merrickluo/lsp-tailwindcss")) ;; TODO
(package! gitmoji :recipe (:host github :repo "janusvm/emacs-gitmoji" :files ("*.el" "data")))
(package! org-transclusion)
(package! org-mind-map :recipe (:host github :repo "the-ted/org-mind-map" :files ("*.el")))
;; (package! org-anki :recipe (:host github :repo "smallstepman/org-anki" :files ("*.el")))
(package! shackle) ;; TODO
(package! deft)

;; TODO
;; (package! narrow-region-other-window)
;; (package! svg-tag-mode) ;
;; (package! exwm)
;; (package! exwm-outer-gaps
;;   :recipe (:host github
;;            :repo "lucasgruss/exwm-outer-gaps"))
;; (package! svelte-mode)
;; (package! monkeytype)
;; (package! leetcode)
;; (package! oj.el)
;; (package! emacs-bitwarden)
;; (package! frog-jump-buffer)
;; (package! soundklaus)
;; (package! emms)
;; (package! counsel-spotify)
;; (package! spotify)
;; (package! which-key-posframe)
;; (package! activity-watch-mode)
;; (package! graphql-mode)
;; (package! company-graphviz-dot)
;; (package! eaf)
;; (package! ctable)
;; (package! deferred)
;; (package! epc)

;; EXAMPLE
;(package! another-package
;  :recipe (:host github :repo "username/repo"))
;(package! this-package
;  :recipe (:host github :repo "username/repo"
;           :files ("some-file.el" "src/lisp/*.el")))
;(package! builtin-package :disable t)
;(package! builtin-package :recipe (:nonrecursive t))
;(package! builtin-package-2 :recipe (:repo "myfork/package"))
;(package! builtin-package :recipe (:branch "develop"))
;(package! builtin-package :pin "1a2b3c4d5e")
;(unpin! pinned-package)
