;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el
(package! toc-org)
(package! link-hint) ;; KILL
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
(package! vulpea) ;; TODO
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
(package! kbd-mode    :recipe (:host github :repo "kmonad/kbd-mode"      :files ("kbd-mode.el")))
(package! motoko-mode :recipe (:host github :repo "dfinity/motoko"       :files ("emacs/motoko-mode.el")))
(package! nyan-mode)
(package! org-analyzer) ;; TODO
(package! lsp-tailwindcss :recipe (:host github :repo "merrickluo/lsp-tailwindcss")) ;; TODO
(package! gitmoji
  :recipe (:host github
           :repo "janusvm/emacs-gitmoji"
           :files ("*.el" "data")))
;; (package! org-transclusion)
;; (package! svg-tag-mode) ;; todo
;; (package! org-noter) ;; todo

;(package! exwm)
; (package! svelte-mode)
;; (package! monkeytype)
;; (package! leetcode)
;; (package! lastpass)
;; ; (package! frog-jump-buffer)
;; (package! soundklaus)
;; (package! emms)
;(package! counsel-spotify)
;(package! spotify)
;(package! which-key-posframe)
;; (package! activity-watch-mode)
;; (package! graphql-mode)
;; (package! beancount-mode)
;; (unpin! org-roam company-org-roam org-roam-server)
;; (package! nyan-mode)
;; (package! pamparam)
;; (package! org-fc
;;   :recipe
;;   (:host github
;;    :repo "l3kn/org-fc"
;;    :files (:defaults "awk" "demo.org")))
;(package! company-graphviz-dot)
;;(package! eaf=
; (package! ctable)
; (package! deferred)
; (package! epc)
; (package! s);;
;(package! exwm-outer-gaps
;  :recipe
;  (:host github
;   :repo "lucasgruss/exwm-outer-gaps"))
;; (quelpa '(eaf :fetcher github
;;               :repo  "manateelazycat/emacs-application-framework"
;;               :files ("*")))
;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/raxod502/straight.el#the-recipe-format
;(package! another-package
;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;(package! this-package
;  :recipe (:host github :repo "username/repo"
;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;(package! builtin-package :recipe (:nonrecursive t))
;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see raxod502/straight.el#279)
;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;(package! builtin-package :pin "1a2b3c4d5e")


;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;(unpin! pinned-package)
;; ...or multiple packages
;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;(unpin! t)
