;;; init.el --- personal emacs config file
;; #+STARTUP: oddeven
;; #+options: toc:2

;;; Copyright:                                                        :noexport:

;; Copyright (c) 2015-2016 Marco Wahl <marcowahlsoft@gmail.com>

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.

;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Meta:                                                             :noexport:

;; This section is about this file itself.

;; *** Lentic Style

;; This emacs configuration file is written in lentic style of type
;; org/el.

;; This file is an emacs-lisp program.  But this is not an ordinary
;; emacs-lisp program.  This emacs-lisp is enriched with comments which
;; allow the interpretation of this file as org mode file.  Lentic-mode
;; allows to edit this file as org-file.

;; [2015-06-10 Wed 11:14]: Activate lentic via
;; lentic-mode-create-from-init (C-c , c).  This creates an org-mode view
;; of the source file.  Switch between the views with
;; lentic-mode-move-lentic-window (C-c , h).

;; [2015-07-23 Thu 12:19] Currently for lentic to work reasonably the top
;; level headings must consist of exactly one word.

;;; Commentary:                                            :artificial:noexport:

;; This section exists to please checkdoc, the elisp documentation checker.

;;; Code:                                                  :artificial:noexport:

;; This section exists to please checkdoc, the elisp documentation checker.

;;; Firstfirst:
;; :PROPERTIES:
;; :ID:       bd4a3fcf-1669-40b8-a1c1-d9adf07fd947
;; :END:

;; ** Debugging

;; Switch on debugging in case.

;; #+BEGIN_SRC emacs-lisp
;; (setq debug-on-error t)
;; #+END_SRC

;; ** Workarounds

;; The following might help to keep this file going.  Ideally this
;; section does not exist.

;; #+BEGIN_SRC emacs-lisp
;; (defun ert--activate-font-lock-keywords ()
;;   ;; [2016-04-16 Sat 14:40] wtf?  startup breaks.
;;   ;; some change with emacs?  function missing?
;;   )
(require 'ert)
;; #+END_SRC

;; ** Don't load outdated byte code

;; #+BEGIN_SRC emacs-lisp
(setq load-prefer-newer t)
;; #+END_SRC

;; Found the above in lunaryorn's config at
;; https://github.com/lunaryorn/.emacs.d/blob/master/init.el
;; [2015-05-18 Mon 21:56].

;; ** Frame Config

;; [2016-02-05 Fri 22:53] Try out minibuffer in extra frame.

;; This has something!

;; #+BEGIN_SRC emacs-lisp
;; (setq initial-frame-alist '((minibuffer . nil)))
;; (setq default-frame-alist '((minibuffer . nil)))
;; #+END_SRC

;; ** Org from Source

;; #+BEGIN_SRC emacs-lisp
(let ((orgmodelocation (expand-file-name "~/p/org/org-mode")))
  (push (concat orgmodelocation "/lisp") load-path)
  (push (concat orgmodelocation "/contrib/lisp") load-path)
  (eval-after-load "org-agenda"
    '(progn
       (org-defkey org-agenda-mode-map (kbd "Y") #'org-agenda)
       (org-defkey org-agenda-mode-map (kbd "C-,") #'ignore)))
  (eval-after-load 'info
    '(progn (info-initialize)
  	    (add-to-list
	     'Info-directory-list
	     (concat (expand-file-name "~/p/org/org-mode") ; orgmodelocation
		     "/doc")))))
;; #+END_SRC

;; ** Package Initialization

;; #+BEGIN_SRC emacs-lisp
(package-initialize)
;; #+END_SRC

;; '(package-initialize)' gets added automatically according to
;; [[help:package-initialize]].  But maybe too late.

;; ** use-package

;; =use-package= allows convenient emacs package configuration.

;; #+BEGIN_SRC emacs-lisp
(require 'use-package)
;; #+END_SRC

;;; Packages:

;; ** evil-numbers

;; Quickly add to integers in buffer.  Use negative prefix for
;; subtraction.

;; #+BEGIN_SRC emacs-lisp
(use-package evil-numbers
  :bind ("C-+" . evil-numbers/inc-at-pt))
;; #+END_SRC

;; *** TODO Check Similar Packages                                    :noexport:

;; There are more packages in this field.

;; ** chronos

;; ~chronos~ allows to conveniently set timers and say a text when the
;; timer is done.

;; #+BEGIN_SRC emacs-lisp
(use-package chronos
  :config (setf chronos-text-to-speech-program "espeak"
                chronos-text-to-speech-program-parameters "-s 111"
                chronos-expiry-functions '(chronos-buffer-notify
                                           chronos-text-to-speech-notify)))
;; #+END_SRC

;; ** swiper

;; #+BEGIN_SRC emacs-lisp
(use-package swiper
  :bind ("C->" . swiper))
;; #+END_SRC

;; ** dired-narrow

;; At very first invocation do ~M-x dired-narrow~ in a dired buffer.
;; After that the key binding is active.

;; Recall g for getting rid of all filtering.

;; #+BEGIN_SRC emacs-lisp
(use-package dired-narrow
  :ensure t)
;; #+END_SRC

;; ** stumpwm-mode

;; Stumpish integration.

;; #+BEGIN_SRC emacs-lisp
(use-package stumpwm-mode
  :config (setq stumpwm-shell-program
                (expand-file-name "~/.stumpwm.d/modules/util/stumpish/stumpish")))
;; #+END_SRC

;; ** keyfreq

;; From the documentation at https://github.com/dacap/keyfreq:

;; #+BEGIN_QUOTE
;; ...use keyfreq-show to see how many times you used a command.
;; #+END_QUOTE

;; #+BEGIN_SRC emacs-lisp
(use-package keyfreq
  :config (progn (keyfreq-mode 1)
                 (keyfreq-autosave-mode 1)))
;; #+END_SRC

;; ** wrap-region

;; Press a key to decorate region .

;; #+BEGIN_SRC emacs-lisp
(use-package wrap-region
  :ensure t
  :config (progn
            (wrap-region-global-mode t)
            (wrap-region-add-wrapper "`" "'")
            (wrap-region-add-wrapper "~" "~" nil 'org-mode)
            (wrap-region-add-wrapper "=" "=" nil 'org-mode)
            (wrap-region-add-wrapper "#+BEGIN_QUOTE\n" "\n#+END_QUOTE" "q" 'org-mode)))
;; #+END_SRC
;; ** auth-password-store

;; auth-stuff -> pass(word-store)

;; #+BEGIN_SRC emacs-lisp
(use-package auth-password-store
  :ensure t
  :config (auth-pass-enable))
;; #+END_SRC

;; ** avy

;; Move cursor onto a visible character.

;; =avy= is similar to ace-jump-mode.  I read that avy is the variant
;; that gets maintained.

;; #+BEGIN_SRC emacs-lisp
(use-package avy
  :ensure t
  :bind (("C-." . avy-goto-char)
         ("C-," . avy-goto-line))
  :config
  (setq avy-keys
                '(?e ?t ?h ?u ?n ?o ?s ?a ?d ?i ?-
                     ?. ?c ?, ?r ?l ?' ?p ?y ?f ?g
                     ?m ?j ?b ?k ?w ?q ?v ?x ?z))
  (setf avy-all-windows nil)
  (setf avy-all-windows-alt t) ; hint: behavior prefix arg
  )
;; #+END_SRC

;; ** avy-zap

;; A replacement of zap-to-char.

;; #+BEGIN_SRC emacs-lisp
(use-package avy-zap
  :bind (("M-z" . avy-zap-to-char-dwim)
         ("M-Z" . avy-zap-up-to-char-dwim)))
;; #+END_SRC

;; ** on-screen

;; Adds a visual symbol about the previous page after scrolling a page.
;; This might help sometimes.  Try together with rope-read.

;; #+BEGIN_SRC emacs-lisp
(use-package on-screen
  :ensure t
  :config (global-on-screen-mode))
;; #+END_SRC

;; ** page-break-lines
;; :PROPERTIES:
;; :ID:       1b9e0af1-1669-4b6e-bfcf-846f550f7c59
;; :END:

;; Display page breaks nicely.  Similar to [[id:5e169d24-bc68-42da-ae9d-2f3d190a9547][form-feed-mode]].

;; #+BEGIN_SRC emacs-lisp
(use-package page-break-lines)
;; #+END_SRC

;; ** form-feed-mode
;; :PROPERTIES:
;; :ID:       5e169d24-bc68-42da-ae9d-2f3d190a9547
;; :END:

;; Display page breaks nicely.  Similar to [[id:1b9e0af1-1669-4b6e-bfcf-846f550f7c59][page-break-lines]].

;; #+BEGIN_SRC emacs-lisp
(use-package form-feed)
;; #+END_SRC

;; ** browse-kill-ring

;; Activate any time with M-x browse-kill-ring or with M-y but the
;; latter only if _not_ immediately after yank.

;; #+BEGIN_SRC emacs-lisp
(use-package browse-kill-ring
  :config
  (browse-kill-ring-default-keybindings)) ; M-y
;; #+END_SRC

;; ** expand-region

;; =expand-region= often expands the region to what i mean.

;; #+BEGIN_SRC emacs-lisp
(use-package expand-region
  :config
  (global-set-key (kbd "C-=") #'er/expand-region))
;; #+END_SRC

;; ** ido-hacks

;; ido-hacks sits on top of ido and makes ido even cooler.  When
;; ido-hacks-mode comes into the way then just switch it off.

;; #+BEGIN_SRC emacs-lisp
(use-package ido-hacks
  :init (ido-mode)
  :config (ido-hacks-mode))
;; #+END_SRC

;; ** lentic

;; Activating lentic as proposed in lentics documentation lentic.el.

;; #+BEGIN_SRC emacs-lisp
(use-package lentic
  :config (global-lentic-mode))
;; #+END_SRC

;; ** magit

;; #+BEGIN_SRC emacs-lisp
(use-package magit
  :ensure t
  :config (define-key magit-file-section-map "C" 'magit-commit-add-log)) ;; "C" also on filename-lines
;; #+END_SRC

;; ** company mode

;; #+BEGIN_SRC emacs-lisp
(use-package company
  :config (global-company-mode))
;; #+END_SRC

;; ** key chord

;; #+BEGIN_SRC emacs-lisp
(use-package key-chord
  :config
  (key-chord-mode 1)
  (key-chord-define-global "s-" #'beacon-blink) ; support to find the cursor
  (key-chord-define-global "ao" #'other-window)
  (key-chord-define-global "qq" #'other-frame)
  (key-chord-define-global "qj" #'mw-exchange-to-buddy)
  (key-chord-define-global "wv" #'mw-pop-buddy)
  (key-chord-define-global "><" #'previous-buffer)
  (key-chord-define-global ".," #'next-buffer)
  (key-chord-define-global "r9" #'rope-read-mode)
  (key-chord-define-global "yy" #'mw-duplicate-line)
  (key-chord-define-global "''" #'mw-umlautify-before-point)
  (key-chord-define-global "uu" (lambda (&optional in-place)
                                  (interactive "P")
                                  (if in-place (mw-translate-in-place-eng+deu)
                                    (mw-translate-as-message-eng+deu))))
  (key-chord-define-global "hh" (lambda () (interactive) (recenter 0))) ; #'recenter-top-bottom
  (key-chord-define-global "``" #'mw-dired-up-directory-as-alternate)
  (key-chord-define-global "~~" #'dired-jump)
  (key-chord-define-global ",," #'lentic-mode-move-lentic-window)
  (key-chord-define-global "p4" #'delete-other-windows)
  (key-chord-define-global "c8" #'delete-window) ; for kinesis keyboard
  (key-chord-define-global "g8" #'delete-window) ; for cherry keyboard
  (key-chord-define-global "m1" #'magit-status)
  (key-chord-define-global "y5" (lambda () (interactive)
                                  (if (get-buffer "*Org Agenda*")
                                      (switch-to-buffer (get-buffer "*Org Agenda*"))
                                    (org-agenda-list))))
  (key-chord-define-global "xx" #'org-edit-special)
  (key-chord-define-global "kx" (lambda () (interactive)
                                  (if (eq major-mode 'org-mode)
                                      (org-edit-special)
                                    (org-edit-src-exit))))
  (key-chord-define-global "vv" #'org-edit-src-exit)
  (key-chord-define-global "`1" #'org-previous-visible-heading)
  (key-chord-define-global "mw" #'list-buffers)
  (key-chord-define-global "n1" #'sp-narrow-to-sexp)
  (key-chord-define-global "a6" #'mw-set-ariadne-point)
  (key-chord-define-global "a7" #'mw-goto-ariadne-point)
  (key-chord-define-global "c1" #'chronos-add-timer)
  (key-chord-define-global "d1" #'mw-org-link-remove-file-decoration)
  (key-chord-define-global "s1" #'scroll-lock-mode)
)  ;; recall (key-chord-unset-global "bb") for undef a key-chord.
;; #+END_SRC

;; 
;; ** paredit

;; Very helpful mode for editing elisp.

;; #+BEGIN_SRC emacs-lisp
(use-package paredit
  :ensure t
  :config (progn
            (add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode t)))
            (define-key paredit-mode-map  (kbd "M-s") nil) ; Unshadow all the M-s standard stuff.
            )
  :bind ("C-M-<up>" . paredit-splice-sexp))
;; #+END_SRC

;; 
;; ** smartparens

;; [2016-01-08 Fri 14:49] At first I thought smartparens-mode will replace paredit for me.  But
;; somehow I always come back to paredit.

;; #+BEGIN_SRC emacs-lisp
(use-package smartparens
  :ensure t
  :config (turn-on-smartparens-mode))
;; #+END_SRC

;; ** gnorb

;; gnorb is integration of gnus and org and bbdb .

;; #+BEGIN_SRC emacs-lisp
(use-package gnorb)

(require 'gnorb)
(require 'gnorb-org)
(require 'gnorb-gnus)
(gnorb-tracking-initialize)

(eval-after-load "gnorb-bbdb"
  '(progn
     (define-key bbdb-mode-map (kbd "O") 'gnorb-bbdb-tag-agenda)
     (define-key bbdb-mode-map (kbd "S") 'gnorb-bbdb-mail-search)
     (define-key bbdb-mode-map [remap bbdb-mail] 'gnorb-bbdb-mail)
     (define-key bbdb-mode-map (kbd "l") 'gnorb-bbdb-open-link)
     (global-set-key (kbd "C-c C") 'gnorb-bbdb-cite-contact)))

(eval-after-load "gnorb-org"
  '(progn
     (org-defkey org-mode-map (kbd "C-c C") 'gnorb-org-contact-link)
     (org-defkey org-mode-map (kbd "C-c m") 'gnorb-org-handle-mail)
     (org-defkey org-mode-map (kbd "C-c e") 'gnorb-org-view)
     (org-defkey org-mode-map (kbd "C-c E") 'gnorb-org-email-subtree)
     (org-defkey org-mode-map (kbd "C-c V") 'gnorb-org-popup-bbdb)
     (setq gnorb-org-agenda-popup-bbdb t)
     (eval-after-load "org-agenda"
       '(progn ;; (org-defkey org-agenda-mode-map (kbd "C-c t") 'gnorb-org-handle-mail)
               (org-defkey org-agenda-mode-map (kbd "C-c v") 'gnorb-org-popup-bbdb)
               (org-defkey org-agenda-mode-map (kbd "V") 'gnorb-org-view)))))

(eval-after-load "gnorb-gnus"
  '(progn
     (define-key gnus-summary-mime-map "a" 'gnorb-gnus-article-org-attach)
     (define-key gnus-summary-mode-map (kbd "C-c t") 'gnorb-gnus-incoming-do-todo)
     (define-key gnus-summary-mode-map (kbd "C-c e") 'gnorb-gnus-view)
                                        ; this is 'e' because of the
                                        ; respective binding for
                                        ; org-view suggested in the
                                        ; docu [2015-05-28 Thu 08:54].
     (push '("attach to org heading" . gnorb-gnus-mime-org-attach)
           gnus-mime-action-alist)
     ;; The only way to add mime button command keys is by redefining
     ;; gnus-mime-button-map, possibly not ideal. Ideal would be a
     ;; setter function in gnus itself.
     (push '(gnorb-gnus-mime-org-attach "a" "Attach to Org heading")
           gnus-mime-button-commands)
     (setq gnus-mime-button-map
           (let ((map (make-sparse-keymap)))
             ;; (define-key map gnus-mouse-2 'gnus-article-push-button)
             ;; (define-key map gnus-down-mouse-3 'gnus-mime-button-menu)
             (dolist (c gnus-mime-button-commands)
               (define-key map (cadr c) (car c)))
             map))))

(eval-after-load "message"
  '(progn
     (define-key message-mode-map (kbd "C-c t") 'gnorb-gnus-outgoing-do-todo)))
;; #+END_SRC

;; ** rase

;; =rase= is for triggering actions at sunrise and sunset.

;; Reversing the colors of Emacs at sunrise and at sunset.

;; #+BEGIN_SRC emacs-lisp
(use-package rase
  :config
  (add-hook
   'rase-functions
   (lambda (sun-event &optional first-run)
     (cond
      (first-run (let ((solar-rise-set  (solar-sunrise-sunset (calendar-current-date)))
                       (time-of-day (mw-current-time-of-day-decimal)))
                   ;; ((7.749999999068677 "CET") (17.5166666675359 "CET") "9:46")
                   (if (or (< time-of-day (caar solar-rise-set))
                           (<= (caadr solar-rise-set) time-of-day))
                    (load-theme 'reverse))))
      ((eq sun-event 'sunrise)
       (disable-theme 'reverse)
       ;; (setf (cdr (assoc 'reverse default-frame-alist)) nil) ;; Change params for next frame creation.
       )
      ((eq sun-event 'sunset)
       (load-theme 'reverse t)
       ;; (setf (cdr (assoc 'reverse default-frame-alist)) t) ;; Change params for next frame creation.
       ))))

  ;; Realization with make-frame which is a bit hackish.
  ;; (add-hook
  ;;  'rase-functions
  ;;  (lambda (sun-event &optional first-run)
  ;;    (unless first-run
  ;;      (if (or (eq sun-event 'sunrise) (eq sun-event 'sunset))
  ;;          (run-at-time "1 sec" ; one sec after the event the parameters shall be ready.
  ;;                       nil #'make-frame)))))

  ;; The following lines are here for remember how to use 'advice'.
  ;; Possibly an alternative is `before-make-frame-hook'.
  ;;
  ;; (advice-add 'make-frame :before
  ;;             (lambda (&optional parameters) (when mw-make-frame-first-call
  ;;                          (setq mw-make-frame-first-call nil)
  ;;                          (rase-start t))))

  (run-at-time "10 sec" nil (lambda () (rase-start t))) ;; Pragmatic, not nice.
  ;; (rase-start t) ;; This line is not enough to change the theme.
  )
;; #+END_SRC

;; ** AUR access

;; ~aurel~ helps with the management of the AUR-packages of the
;; Arch-Linux system.

;; #+BEGIN_SRC emacs-lisp
(use-package aurel
  :config
  (autoload 'aurel-package-info "aurel" nil t)
  (autoload 'aurel-package-search "aurel" nil t)
  (autoload 'aurel-maintainer-search "aurel" nil t)
  (autoload 'aurel-installed-packages "aurel" nil t)
  (setq aurel-download-directory "~/AUR"))
;; #+END_SRC

;; *** history

;; - [2014-04-07 Mon 22:26] Just installed a package that might help with
;; AUR-packages.

;; ** slime

;; #+BEGIN_SRC emacs-lisp
(use-package slime
  :config
  (setq inferior-lisp-program "/usr/bin/sbcl")
  (setq slime-contribs '(slime-fancy)))
;; #+END_SRC

;; ** zeitgeist

;; The zeitgeist software keeps track of file-operations.  Not sure if I
;; have this still up.

;; #+BEGIN_SRC emacs-lisp
(use-package zeitgeist :disabled)
;; #+END_SRC

;; *** TODO Check the zeitgeist stuff                                 :noexport:
;; ** helm

;; Actually i don't use helm consciously.  [2015-06-27 Sat 10:57]

;; #+BEGIN_SRC emacs-lisp
(use-package helm)
;; #+END_SRC

;; [2016-04-29 Fri 14:31] I do use helm-emms to switch on bassdrive.

;; ** gnuplot

;; The following lines go back to a recommendation of an arch linux
;; install.

;; #+BEGIN_SRC emacs-lisp
(use-package gnuplot
  :config (progn
            (autoload 'gnuplot-mode "gnuplot" "gnuplot major mode" t)
            (autoload 'gnuplot-make-buffer "gnuplot" "open a buffer in gnuplot mode" t)
            (setq auto-mode-alist (append '(("\\.gp$" . gnuplot-mode)) auto-mode-alist))))
;; #+END_SRC

;; ** hydra

;; Some clever key maps organization I guess.

;; #+BEGIN_SRC emacs-lisp
(use-package hydra)
;; #+END_SRC

;; ** sotlisp

;; Helpful for jumping around!

;; #+BEGIN_SRC emacs-lisp
(use-package sotlisp)
;; #+END_SRC

;; ** nyan-mode

;; #+BEGIN_SRC emacs-lisp
(use-package nyan-mode
  :config (nyan-mode))
;; #+END_SRC

;; ** git-auto-commit-mode

;; #+BEGIN_SRC emacs-lisp
(use-package git-auto-commit-mode
:ensure t
:config (git-auto-commit-mode t))
;; #+END_SRC

;; ** epa

;; #+BEGIN_SRC emacs-lisp
(require 'epa)
(define-key epa-key-list-mode-map "N" #'mw-epa-mark-next-key)
;; #+END_SRC

;;; LabPkgs:

;; ** emr

;; emr is a refactoring tool.

;; #+BEGIN_SRC emacs-lisp
(use-package emr
   :config (progn
            ;; (autoload 'emr-show-refactor-menu "emr")
             (eval-after-load "emr" '(emr-initialize)))
   ;; :bind ("M-RET" . emr-show-refactor-menu)
   )
;; #+END_SRC

;; *** TODO Show the emr menu with M-RET                              :noexport:

;; ** beacon

;; #+BEGIN_SRC emacs-lisp
(use-package beacon
  :ensure t
  :defer 1 ; else can't start as daemon like /home/b/p/emacs-build/lib-src/emacsclient -c -n -a \"\"
  :config (beacon-mode 1))
;; #+END_SRC

;; ** elmacro

;; I can only remember that I liked the name and the idea of this
;; package.

;; #+BEGIN_SRC emacs-lisp
(use-package elmacro
:ensure t)
;; #+END_SRC

;; *** TODO What is this?                                             :noexport:

;; ** elisp-slime-nav

;; #+BEGIN_SRC emacs-lisp
(use-package elisp-slime-nav
:ensure t)
;; #+END_SRC

;; ** git-timemachine

;; #+BEGIN_SRC emacs-lisp
(use-package git-timemachine
:ensure t)
;; #+END_SRC

;; Start git-timemachine on a file to travel time on it.

;;; Fromsource:

;; ** Org                                                                 :org:

;; *** Personal Org Indentation

;; #+BEGIN_SRC emacs-lisp
(setq org-adapt-indentation nil
      org-hide-leading-stars t
      org-odd-levels-only t)
;; #+END_SRC

;; *** To Org Attachments

;; #+BEGIN_SRC emacs-lisp
(setq org-attach-commit nil)
;; #+END_SRC

;; *** Org Agenda include inactive timestamps

;; #+BEGIN_SRC emacs-lisp
(setq org-agenda-include-inactive-timestamps t) ;;
;; (setq org-agenda-include-inactive-timestamps nil) ;; for not seeing them.
;; #+END_SRC

;; *** Org column settings

;; #+BEGIN_SRC emacs-lisp
(setq
 org-columns-ellipses "…"
 org-columns-default-format "%ITEM %TODO %PRIORITY %TAGS")
;; #+END_SRC

;; *** Org Babel

;; **** Jump to org block bound

;; The following bindings allow to find the next occurance of string '#+'
;; which typically indicate an org-block meta thing.

;; #+BEGIN_SRC emacs-lisp
(add-hook
 'org-mode-hook
 (lambda ()
   (local-set-key
    (kbd "C-c M-n")
    (lambda ()
      (interactive)
      (end-of-line)
      (re-search-forward "#\\+")
      (beginning-of-line)))))

(add-hook
 'org-mode-hook
 (lambda ()
   (local-set-key
    (kbd "C-c M-p")
    (lambda ()
      (interactive)
      (beginning-of-line)
      (re-search-backward "#\\+")))))
;; #+END_SRC

;; There are useful bindings in connection with org-blocks already built
;; in, e.g. org-next-block which sets point to the /beginning/ of the
;; next block.

;; **** Tab jump from code-block 'end' to 'begin'

;; #+BEGIN_SRC emacs-lisp
;; Experimentation for more convenient block handling.
(defun mw-org-jump-to-beginning-of-block-maybe ()
  "When on a closing line of a block jump to the opening line of the block."
  (interactive)
  (let ((case-fold-search t)
        (org-block-end-line-regexp "^[ \t]*#\\+end_")
        (org-block-begin-line-regexp  "^[ \t]*#\\+begin_"))
    (when (save-excursion
            (beginning-of-line 1)
            (looking-at org-block-end-line-regexp))
      (progn
        (search-backward-regexp org-block-begin-line-regexp)
        t ;; signal that action has been taken
        ))))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
;; Use tab-key for trigger the action.  This is done via hooking.
(add-to-list 'org-tab-first-hook 'mw-org-jump-to-beginning-of-block-maybe)
;; #+END_SRC

;; **** Convenient go up to the beginning of a block

;; #+BEGIN_SRC emacs-lisp
;; Experimentation for more convenient block handling.
(defun mw-org-search-backward-beginning-of-block ()
  "When on a closing line of a block jump to the opening line of the block."
  (interactive)
  (let ((case-fold-search t)
        (org-block-begin-line-regexp  "^[ \t]*#\\+begin_"))
        (search-backward-regexp org-block-begin-line-regexp)))
;; #+END_SRC

;; **** More key bindings for babeling

;; #+BEGIN_SRC emacs-lisp
(require 'ob-keys)

(setq
 org-babel-key-bindings
 (append
  org-babel-key-bindings
  (list
   (cons "m" #'org-babel-mark-block)
   (cons "N" #'org-narrow-to-block)
   (cons "'" #'org-edit-special)
   (cons ">" ; jump to the end.
         (lambda () (let ((case-fold-search t)) ; don't care about case.
                 (search-forward-regexp "#\\+end_src")
                 (beginning-of-line)))))))
;; #+END_SRC

;; *** Org Velocity

;; org velocity is a org-mode contrib extension.

;; #+BEGIN_SRC emacs-lisp
(setq org-velocity-bucket (expand-file-name "bucket.org" org-directory))
;; #+END_SRC

;; **** History

;; First i hung the C-c v in on org-mode-hook [2014-10-22 Wed 10:25] like

;; #+BEGIN_SRC text
;; (add-hook 'org-mode-hook (lambda () (local-set-key (kbd "C-c v") 'org-velocity)))
;; #+END_SRC

;; which is nice but actually org-velocity is also capable of a global
;; capturing into the org-velocity-bucket.  This is a further possibility
;; to capture something.

;; I use the global key setting C-c v for org-velocity.

;; *** Trigger property edit from the headline

;; #+BEGIN_SRC emacs-lisp
(defun mw-org-property-action ()
  "Activate ‘org-property-action’ from headline."
  (interactive)
  (save-excursion
    (org-insert-drawer t)
    (search-forward ":PROPERTIES:\n")
    (org-property-action)))
;; #+END_SRC

;; This function can be bound to a speed key.  See variable
;; org-speed-commands-user.

;; *** org-protocol for receiving from the outside

;; #+BEGIN_SRC emacs-lisp
(require 'org-protocol)
;; #+END_SRC

;; The org-protocol is useful for actions which come from the outside.
;; E.g. capturing from conkeror into org.

;; *** Highlight current line in agenda

;; From [[gnus:nntp+news.gmane.org:gmane.emacs.orgmode#87egnh7oos.fsf@mbork.pl][Email from Marcin Borkowski: Hl-line mode in agenda]]:

;; #+BEGIN_SRC emacs-lisp
(add-hook 'org-agenda-finalize-hook (lambda () (hl-line-mode 1)))
;; #+END_SRC

;; *** Save the o-press when opening the agenda

;; #+BEGIN_SRC emacs-lisp
;(add-hook 'org-agenda-finalize-hook (lambda () (delete-other-windows)))
(setq org-agenda-window-setup 'only-window)
;; #+END_SRC

;; **** Source

;; http://mbork.pl/2015-09-26_A_few_org-agenda_hacks

;; *** Delete other windows after jump from agenda

;; #+BEGIN_SRC emacs-lisp
;; (eval-after-load "org-agenda"
;;   '(push #'delete-other-windows org-agenda-after-show-hook))
;; #+END_SRC

;; *** org-screenshot

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/external/org-screenshot" load-path)
(require 'org-screenshot)
;; #+END_SRC

;; *** Disable key C-,

;; Want C-, not bound to org-cycle-agenda-files, which is also on C-'
;; anyways.

;; #+BEGIN_SRC emacs-lisp
(add-hook 'org-mode-hook (lambda () (local-unset-key (kbd "C-,"))))
;; #+END_SRC

;; *** Jump from the agenda to the stars

;; In the agenda 'tab' per default jumps to the beginning of the headline
;; text.  For me it's a bit more convenient to jump to the beginning of
;; the stars.  Fortunately there is org-agenda-after-show-hook.

;; #+BEGIN_SRC emacs-lisp
(eval-after-load "org-agenda"
  '(push #'beginning-of-line org-agenda-after-show-hook))
;; #+END_SRC

;; *** Speed commands also on first char

;; #+BEGIN_SRC emacs-lisp
(setq org-use-speed-commands
      (lambda () (or (= 1 (point))
                (and (looking-at org-outline-regexp)
                     (looking-back "^\**")))))
;; #+END_SRC

;; Taken the looking around code from the documentation of
;; ~org-use-speed-commands~.

;; ** gnus

;; #+BEGIN_SRC emacs-lisp
;; (push (expand-file-name "~/p/elisp/external/gnus/lisp") load-path)
;; (require 'gnus-load)
;; (require 'info)
;; (add-to-list 'Info-default-directory-list "~/p/elisp/external/gnus/texi/")
(setq gnus-registry-max-entries 500000)
(gnus-registry-initialize) ; gnorb wants that, see (info "(gnorb)Setup").
;; #+END_SRC

;; *** To html mail in gnus

;; The following helps with html-mail in some cases.

;; Source: [[gnus:gnu.emacs.help#mailman.5546.1405582006.1147.help-gnu-emacs@gnu.org][Email from Tassilo Horn: Re: a dark theme?]]

;; #+BEGIN_SRC emacs-lisp
;; I don't think that has anything to do with themes, but SHR which renders
;; HTML mail in Gnus just picks bad colors to confirm with what's declared
;; in the HTML text.  But you can force it to require more contrast like
;; so:
(setq shr-color-visible-distance-min 10
      shr-color-visible-luminance-min 60)
;; #+END_SRC

;; ** ledger

;; Refer to a local version of ledger.

;; #+BEGIN_SRC emacs-lisp
(push  (expand-file-name "~/p/ledger/lisp") load-path)
(autoload 'ledger-mode "ledger-mode" "ledger major mode")

(eval-after-load 'info
  '(progn (info-initialize)
          (add-to-list
           'Info-directory-list
           (expand-file-name "~/p/ledger/doc"))))

(setq ledger-reports
      '(("bal" "ledger -f %(ledger-file) bal")
        ("monthly bal" "ledger -p \"monthly from jan to jul\" -f %(ledger-file) bal")
        ("bal-2015" "ledger -p 2015 -f %(ledger-file) bal")
        ("bal-2014" "ledger -p 2014 -f %(ledger-file) bal")
        ("bal-2014-01" "ledger -p jan -f %(ledger-file) bal")
        ("bal-2014-02" "ledger -p feb -f %(ledger-file) bal")
        ("bal-2014-03" "ledger -p mar -f %(ledger-file) bal")
        ("bal-2014-04" "ledger -p apr -f %(ledger-file) bal")
        ("bal-2014-05" "ledger -p may -f %(ledger-file) bal")
        ("bal-2014-06" "ledger -p jun -f %(ledger-file) bal")
        ("bal-2014-07" "ledger -p jul -f %(ledger-file) bal")
        ("bal-2014-08" "ledger -p aug -f %(ledger-file) bal")
        ("bal-2014-09" "ledger -p sep -f %(ledger-file) bal")
        ("bal-2014-10" "ledger -p oct -f %(ledger-file) bal")
        ("bal-2014-11" "ledger -p nov -f %(ledger-file) bal")
        ("bal-2014-12" "ledger -p dec -f %(ledger-file) bal")
        ("bal01" "ledger -p jan -f %(ledger-file) bal")
        ("bal02" "ledger -p feb -f %(ledger-file) bal")
        ("bal03" "ledger -p mar -f %(ledger-file) bal")
        ("bal04" "ledger -p apr -f %(ledger-file) bal")
        ("bal05" "ledger -p may -f %(ledger-file) bal")
        ("bal06" "ledger -p jun -f %(ledger-file) bal")
        ("bal07" "ledger -p jul -f %(ledger-file) bal")
        ("bal08" "ledger -p aug -f %(ledger-file) bal")
        ("bal09" "ledger -p sep -f %(ledger-file) bal")
        ("bal10" "ledger -p oct -f %(ledger-file) bal")
        ("bal11" "ledger -p nov -f %(ledger-file) bal")
        ("bal12" "ledger -p dec -f %(ledger-file) bal")
        ("Vermögen Feb" "ledger -p feb -f %(ledger-file) bal Vermögen")
        ("Barkasse" "ledger -f %(ledger-file) bal Vermögen:Barkasse")
        ("Giro" "ledger -f %(ledger-file) bal Vermögen:GiroPB")
        ("Giro up to date" "ledger -f %(ledger-file) --end 2014-11-18 bal Vermögen:GiroPB")
        ("reg" "ledger -f %(ledger-file) reg")
        ("payee" "ledger -f %(ledger-file) reg @%(payee)")
        ("account" "ledger -f %(ledger-file) reg %(account)")
        ("bal toplevel only" "ledger -f %(ledger-file) --depth 1 bal")))
;; #+END_SRC

;; ** emms

;; Emms is for playing sound.  I use emms mostly for playing internet
;; radio.

;; BTW =emms-streams= has configured some nice stations AFAICT.

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/external/emms/lisp" load-path)
(require 'emms-setup)
(emms-devel)				; adds +/- in emms-buffer.
(emms-default-players)
(eval-after-load 'info
  '(progn (info-initialize)
          (add-to-list 'Info-directory-list "~/p/elisp/external/emms/doc")))
;; #+END_SRC

;; ** Big Brother DB

;; #+BEGIN_SRC emacs-lisp
(require 'bbdb-loaddefs (expand-file-name "~/p/elisp/external/bbdb/lisp/bbdb-loaddefs.el"))
(bbdb-initialize 'gnus 'message 'anniv)
(bbdb-mua-auto-update-init 'gnus 'message)
(setq bbdb-mua-pop-up nil
      ;; bbdb-mua-pop-up-window-size 0.1
      bbdb-mua-update-interactive-p '(query . create)
      bbdb-mua-auto-update-p 'create ; st annoying.  disable with (setf bbdb-mua-auto-update-p nil)
      bbdb-update-records-p 'query
      ;; bbdb-ignore-message-alist
      ;;    '(("From" . "bugzilla-daemon"))
      )
(add-hook 'message-setup-hook 'bbdb-mail-aliases)
;; [2016-02-05 Fri 13:15] this is a try...
(add-hook 'bbdb-after-change-hook (lambda (arg) (bbdb-save)))
;; Source [[gnus:nntp+news.gmane.org:gmane.emacs.bbdb.user#m28u2z8m57.fsf@charm-ecran.irisa.fr][Email from Alan Schmitt: Re: can I auto save the bbdb f]]
;; ...[2016-02-05 Fri 13:15]
;; #+END_SRC

;; ** Zen reward mode

;; Get points for task-status-changes in org.  But where is the zen here?

;; #+BEGIN_SRC emacs-lisp
(push (expand-file-name "~/p/elisp/external/zen-reward-mode/") load-path)
(load-library "zen-reward-mode")
;; #+END_SRC

;; *** History

;; Found this in a newsgroup.  See the source for more info.

;; ** Little helpers

;; My little collection of Emacs stuff.

;; #+BEGIN_SRC emacs-lisp
(push  "~/p/elisp/mw/little-helpers" load-path)
(require 'little-helpers)
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-<") #'mw-recenter-jump-to-top)
;; #+END_SRC

;; ** Auxies

;; Another collection of Emacs stuff.

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/mw/auxies" load-path)
(require 'auxies-rest)
;; #+END_SRC

;; *** TODO Check the Source                                          :noexport:

;; - Does auxies look good?
;;   - The name is not so promising AFAICS.
;; - Can auxies be restructured.

;; *** Hacks

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/mw/hacks" load-path)
(require 'hacks)
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-\"") #'org-cycle-agenda-files-backwards)
;; #+END_SRC

;; *** Auxies-eww

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/mw/auxies" load-path)
(require 'auxies-eww)
;; #+END_SRC

;;; Lab:

;; ** Jump to other Drawers

;; #+BEGIN_SRC emacs-lisp
(defun org-next-drawer (count)
  (interactive "p")
  (search-forward-regexp org-drawer-regexp nil nil count))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(defhydra hydra-org-drawers (global-map "C-c n")
  "Move to next drawer."
  ("n" org-next-drawer)
  ("p" (lambda () (interactive) (org-next-drawer -1))))
;; #+END_SRC

;; ** Hide a Line in the Agenda

;; Be able to hide a line of the org agenda.

;; This is a functionality that affects only the display in an agenda
;; buffer only.

;; Thought to help when scanning an agenda with the "scan to nothing"
;; technique.

;; #+BEGIN_SRC emacs-lisp
(defun mw-org-agenda-hide-line ()
  "Hide the line containing point from the agenda.
This action just affects the agenda buffer and not the source of the data.
I.e. the lines appear again at the next refresh for an agenda.

Note: This function has been derived from
`org-agenda-drag-line-forward'.
"
  (interactive)
  (if mark-active
      (let ((beg (save-excursion (region-beginning) (beginning-of-line) (point)))
            (end (save-excursion (region-end) (beginning-of-line) (point))))
        )
    (let ((inhibit-read-only t)
          (end (save-excursion (move-beginning-of-line 2) (point))))
      (move-beginning-of-line 1)
      (delete-region (point) end)
      (org-agenda-reapply-filters)
      (org-agenda-mark-clocking-task))))
;; #+END_SRC

;; *** Keybinding

;; Using the key 'h' which reminds of hide.  'h' is the standard binding
;; to popup holidays, but they are still accessable on key 'H'.

;; #+BEGIN_SRC emacs-lisp
(eval-after-load "org-agenda"
  '(org-defkey org-agenda-mode-map (kbd "h") #'mw-org-agenda-hide-line))
;; #+END_SRC

;; ** A key for Info-search-next                                          :info:

;; *** Example

;; X wants to find "mysearchstring" muliple times.  It's possible already
;; by typing

;; s mysearchstring
;; s RET
;; s RET

;; With the key setting below the sequence above simplifies to

;; s mysearchstring
;; a
;; a

;; #+BEGIN_SRC emacs-lisp
(eval-after-load 'info
  '(progn (define-key Info-mode-map (kbd "a") #'Info-search-next)))
;; #+END_SRC

;; ** Org Lab

;; ***** org-show-context-detail

;; #+BEGIN_SRC emacs-lisp
(setq org-show-context-detail
      '((isearch . lineage)
        (bookmark-jump . lineage)
        (occur-tree . minimal)
        (default . ancestors)))
;; #+END_SRC

;; ***** Agenda for deadlines only

;; #+BEGIN_SRC emacs-lisp
     (eval-after-load "org-agenda"
'(add-to-list 'org-agenda-custom-commands
             '("A" "Agenda; only deadlines"
               agenda ""
               ((org-agenda-entry-types '(:deadline))))))
;; #+END_SRC

;; Source:
;; http://emacs.stackexchange.com/questions/12930/display-org-todo-list-of-entries-with-deadlines
;; ;;

;; ** Unset a Register

;; I think this functionality is not in Emacs core yet.

;; #+BEGIN_SRC emacs-lisp
(defun clear-register (register)
  "Unset contents of Emacs register named REGISTER."
  (interactive (list (register-read-with-preview "Clear register: ")))
  (setf register-alist (assq-delete-all register register-alist)))
;; #+END_SRC

;; ** Controlled Garbage Collection

;; This is from
;; http://bling.github.io/blog/2016/01/18/why-are-you-changing-gc-cons-threshold/.

;; #+BEGIN_SRC emacs-lisp
(defun my-minibuffer-setup-hook ()
  (setq gc-cons-threshold most-positive-fixnum))

(defun my-minibuffer-exit-hook ()
  (setq gc-cons-threshold 800000))

(add-hook 'minibuffer-setup-hook #'my-minibuffer-setup-hook)
(add-hook 'minibuffer-exit-hook #'my-minibuffer-exit-hook)
;; #+END_SRC

;; ** LOB

;; Library of Babel is a collection of Org source blocks.  This code is for adding my additions to the lob.

;; #+BEGIN_SRC emacs-lisp
(org-babel-lob-ingest "~/org/mw-lob.org")
;; #+END_SRC

;; ** Switch buffers between frames

;; Found at [[http://www.emacswiki.org/emacs/SwitchingBuffers#toc5][EmacsWiki: Switching Buffers]] provided by YoniRabkinKatzenell
;; AFAICS.  I think this can be useful for me.

;; #+BEGIN_SRC emacs-lisp
(defun yrk-switch-buffers-between-frames ()
  "Switch the buffers between the two last frames."
  (interactive)
  (let ((this-frame-buffer nil)
        (other-frame-buffer nil))
    (setq this-frame-buffer (car (frame-parameter nil 'buffer-list)))
    (other-frame 1)
    (setq other-frame-buffer (car (frame-parameter nil 'buffer-list)))
    (switch-to-buffer this-frame-buffer)
    (other-frame 1)
    (switch-to-buffer other-frame-buffer)))
;; #+END_SRC

;; ** VCS

;; ***** This is a Typical Procedere with Commit Message for the Author

;; Automate the typical thing and get happy.  ^_^

;; #+BEGIN_SRC emacs-lisp
(defun mw-dtrt-commit-msg-prepare()
  "This function applied to a commit-msg buffer shall dtrt."
  (interactive)
  (let ((beg (point)))
    (search-forward-regexp "modified: *")
    (delete-region beg (point)))
  (end-of-line)
  (let ((end (point)))
    (search-backward-regexp "\\.")
    (delete-region (point) end))
  (insert ":\n")
  (backward-char))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(add-hook 'git-commit-mode-hook
          (lambda () (key-chord-define-local "p8" #'mw-dtrt-commit-msg-prepare)))
;; #+END_SRC

;; ** linum experiments                                                 :linum:

;; #+BEGIN_SRC emacs-lisp
(defun delta (line pointline)
  "LINE is the processed line.
POINTLINE is the line containing point."
  (format "%d" (- line pointline)))

(defun delta5 (line pointline)
  "LINE is the processed line.
POINTLINE is the line containing point."
  (format "%5d" (- line pointline)))

(defun the-line (line)
  "LINE is the processed line.
pointline is the line containing point."
  (format "%4d" line))

(setq linum-format 'the-line)
(setq linum-format 'delta5)
;; #+END_SRC

;; ** Toggle-letter-case

;; #+BEGIN_SRC emacs-lisp
;; http://www.star.bris.ac.uk/bjm/emacs-tips.html#sec-1-14

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; change case of letters                                                 ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; http://ergoemacs.org/emacs/modernization_upcase-word.html
(defun toggle-letter-case ()
  "Toggle the letter case of current word or text selection.
Toggles between: “all lower”, “Init Caps”, “ALL CAPS”."
  (interactive)
  (let (p1 p2 (deactivate-mark nil) (case-fold-search nil))
    (if (region-active-p)
        (setq p1 (region-beginning) p2 (region-end))
      (let ((bds (or (bounds-of-thing-at-point 'word)
                     (progn (forward-whitespace 1)
                            (bounds-of-thing-at-point 'word)))))
        (setq p1 (car bds) p2 (cdr bds))))
    (when (not (eq last-command this-command))
      (save-excursion
        (goto-char p1)
        (cond
         ((looking-at "[[:lower:]][[:lower:]]") (put this-command 'state "all lower"))
         ((looking-at "[[:upper:]][[:upper:]]") (put this-command 'state "all caps"))
         ((looking-at "[[:upper:]][[:lower:]]") (put this-command 'state "init caps"))
         ((looking-at "[[:lower:]]") (put this-command 'state "all lower"))
         ((looking-at "[[:upper:]]") (put this-command 'state "all caps"))
         (t (put this-command 'state "all lower")))))
    (cond
     ((string= "all lower" (get this-command 'state))
      (upcase-initials-region p1 p2) (put this-command 'state "init caps"))
     ((string= "init caps" (get this-command 'state))
      (upcase-region p1 p2) (put this-command 'state "all caps"))
     ((string= "all caps" (get this-command 'state))
      (downcase-region p1 p2) (put this-command 'state "all lower")))))

;;set this to M-c
(global-set-key "\M-C" #'toggle-letter-case)
;; #+END_SRC
;; ** ispell and org

;; [[gnus:nntp+news.gwene.org:gwene.org.emacsen.planet#x1-OJQzcaDHUGvOvCmRSA6fSHKcoWE@gwene.org][Email from Artur Malabarba: Endless Parentheses: Making Is]]

;; Subject: Endless Parentheses: Making Ispell work with org-mode
;; Newsgroups: gwene.org.emacsen.planet
;; Date: Mon, 24 Aug 2015 02:00:00 +0200 (15 hours, 49 minutes, 21 seconds ago)
;; Archived-at: <http://endlessparentheses.com/ispell-and-org-mode.html?source=rss>

;; [1. text/html]

;; If you’ve every tried to do some spell-checking in org-mode you know
;; how finicky that can be. Ispell is happy to

;; check absolutely anything, even code blocks and property drawers! When
;; you’re blogging about code-snippets from an org file this annoyance
;; quickly turns into irritation. Here’s how you fix it.

;; #+BEGIN_SRC emacs-lisp
(defun endless/org-ispell ()
  "Configure `ispell-skip-region-alist' for `org-mode'."
  (make-local-variable 'ispell-skip-region-alist)
  (add-to-list 'ispell-skip-region-alist '(org-property-drawer-re))
  (add-to-list 'ispell-skip-region-alist '("~" "~"))
  (add-to-list 'ispell-skip-region-alist '("=" "="))
  (add-to-list 'ispell-skip-region-alist '("^#\\+BEGIN_SRC" . "^#\\+END_SRC")))
(add-hook 'org-mode-hook #'endless/org-ispell)
;; #+END_SRC

;; ** ediff

;; #+BEGIN_SRC emacs-lisp
(add-hook 'ediff-keymap-setup-hook
          (lambda ()
            (define-key
              ediff-mode-map "8"
              #'mw-ediff-set-visible-mode-in-ediff-buffers)))
;; #+END_SRC

;; ** Drag windows

;; Found [2015-03-03 Tue 17:18]
;; Link: https://tsdh.wordpress.com/2015/03/03/swapping-emacs-windows-using-dragndrop/

;; When using Emacs on a larger screen where Emacs’ frame is split
;; into multiple windows, you sometimes wish there was some simple way
;; to rearrange which buffer is shown in which window. Of course, you
;; can do that by moving through your windows and using
;; switch-to-buffer and friends but that’s not really convenient.

;; So here’s a command which lets you use drag one buffer from one
;; window to the other. The effect is that the buffers of the start
;; and target window are swapped.

;; #+BEGIN_SRC emacs-lisp
(defun th/swap-window-buffers-by-dnd (drag-event)
  "Swaps the buffers displayed in the DRAG-EVENT's start and end window."

  (interactive "e")
  (let ((start-win (cl-caadr drag-event))
        (end-win   (cl-caaddr drag-event)))
    (when (and (windowp start-win)
               (windowp end-win)
               (not (eq start-win end-win))
               (not (memq (minibuffer-window)
                          (list start-win end-win))))
      (let ((bs (window-buffer start-win))
            (be (window-buffer end-win)))
        (unless (eq bs be)
          (set-window-buffer start-win be)
          (set-window-buffer end-win bs))))))
;; #+END_SRC

;; Bind it to some mouse drag event and have fun. For example, I use

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "<C-S-drag-mouse-1>") #'th/swap-window-buffers-by-dnd)
;; #+END_SRC

;; So that drag’n’drop with the left mouse button and control and shift
;; pressed is bound to the command above.

;; ** Pomodoro

;; Support the famous tomato-technique.  The idea is to work
;; concentrated for a while (tomato) and then take a break.  This shall
;; be repeated some times a day.

;; The functions here support pomodoro based on org.

;; Source: http://www.couchet.org/blog/index.php?post/2010/08/04/Pomodoro-et-org-mode
;; Author there: Frédéric Couchet le mercredi, août 4 2010, 22:53

;; #+BEGIN_SRC emacs-lisp
;;; (add-to-list 'org-modules 'org-timer) ;; done via customize

(require 'org-timer)
(defvar *mw-pomodoros-completed-in-session* 0
  "Number of pomodoros in the current emacs-session.")

(defvar *mw-pomodoros-before-longer-break* 4
  "Number of pomodoros to reach for a longer break.")

(defcustom *mw-pomodoro-pause-duration* 3
  "Duration in minutes of standard pauses between pomodoros.")

(defcustom *mw-pomodoro-longer-pause-duration* 15
  "Duration in minutes of standard pauses between pomodoros.")

(setq org-timer-default-timer "29")
(add-hook 'org-clock-in-hook
          '(lambda ()
             (if (not ;org-timer-timer-is-countdown ; 201501151654 maint
                  org-timer-countdown-timer)
                 (progn
                   (message "Start a fresh timer.")
                   (org-timer-set-timer '(64))))))
(add-hook 'org-clock-out-hook
          '(lambda ()
             (setq org-mode-line-string nil)))

(defun mw-bring-hanoi-buffer-into-view-mode ()
  (with-current-buffer (get-buffer-create "*Hanoi*")
    (special-mode)))

;; disable org's standard notification [2016-03-17 Thu 10:32] TODO
;; improve and go into the details...
(setf org-show-notification-handler #'ignore)

(add-hook
 'org-timer-done-hook
 '(lambda ()
    (if mw-org-pause-state
        (progn
          (setq mw-org-pause-state nil)
          (message "Pause over at %s.  What about another tomato?"
                   (format-time-string "%T"))
          (start-process "play-a-sound" "*play-a-sound-output*"
                         "mplayer" (expand-file-name
                                    "~/media/sound/technical/aoogah.wav"))
                                        ;(play-sound '(sound :file
                                        ;".../aoogah.wav")) ;
                                        ;[2014-06-02 Mon 15:14] this
                                        ;line played the sound also.
                                        ;But sychronously.
          ;; (zone)
          )
      (progn
        (setq *mw-pomodoros-completed-in-session*
              (if (= *mw-pomodoros-before-longer-break* (1+ *mw-pomodoros-completed-in-session*))
                  0
                (1+ *mw-pomodoros-completed-in-session*)))
        (org-clock-goto)
        ;; going to an org buffer is necessary for starting
        ;; an org timer.
        (mw-org-trigger-timer-for-pause (if (= 0 *mw-pomodoros-completed-in-session*)
                                            *mw-pomodoro-longer-pause-duration*
                                          *mw-pomodoro-pause-duration*))
        (message
         "Tomato done at %s.  Il est vraiment temps de prendre une pause."
         (format-time-string "%T"))
        ;; (start-process "play-a-sound" "*play-a-sound-output*"
        ;;                "mplayer" (expand-file-name "~/media/sound/human/shutdown.wav"))
        (start-process "play-a-sound" "*play-a-sound-output*"
                       "espeak"
                       "-v"
                       ;; "en-swedish"
                       "en"
                       "-s"
                       "125" ;; word speed
                       "The tomato rings.  Take a rest, now, please.")
        (zone-nyan-preview)))))

(setq mw-org-pause-state nil) ; global.  TODO: can this be more locally, please?

(defun mw-org-trigger-timer-for-pause (&optional duration)
  "Start a timer for a pause of `DURATION' minutes.

   `DURATION' defaults to 5.  See hook `org-timer-done-hook' for
   actions at timers end.

     It looks to me that the org-timer thing is broken.  I can't set
   a new timer with org-timer-set-timer from an org-buffer any
   more except with the triple universal prefix AKA '(64).

   [2014-06-27 Fri 11:12] Good news: I could use M-x
   org-timer-set-timer today and it did the expected thing."
  (interactive)
  (if (derived-mode-p 'org-mode)
      (let ((saved-org-timer-default-timer org-timer-default-timer)
            (duration (if (not duration) *mw-pomodoro-pause-duration*
                        (number-to-string duration))))
        (setq org-timer-default-timer duration)
        (org-timer-set-timer '(64))
        (setq org-timer-default-timer saved-org-timer-default-timer)
        (setq mw-org-pause-state t))
    (error "Mw-org-trigger-timer-for-pause: Not in an Org buffer")))
;; #+END_SRC

;; ** navi-mode

;; Recall function [[help:navi-search-and-switch][navi-search-and-switch]] to activate a navi-buffer.

;; #+BEGIN_SRC emacs-lisp
;(require 'navi-mode)
;; #+END_SRC

;; ** Quickly access the web through w3m                                 :weak:

;; Ask the default search engine.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "<Scroll_Lock> a") 'w3m-search)
;; #+END_SRC

;; L for look up the word at point in leo.

;; #+BEGIN_SRC emacs-lisp
(defun mw-ask-leo ()
  "Call leo word engine using w3m."
  (interactive)
  (w3m-search "leo" (thing-at-point 'word)))
(global-set-key (kbd "<Scroll_Lock> l") 'mw-ask-leo)
;; #+END_SRC

;; ** Rope Read to save eye-movements

;; Most important package!  Save eye movements!

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/mw/rope-read-mode" load-path)
(require 'rope-read-mode)
;; (define-key rope-read-mode-map "d" 'rope-read-reol) ;; start from current line with rope-read
;; (define-key rope-read-mode-map "r" 'rope-read-delete-overlays)
;; (global-set-key (kbd "<Scroll_Lock> <Scroll_Lock>") #'rope-read-mode)
;; #+END_SRC

;; ** Convenient snapshot of emacs from within

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/mw/emacsshot" load-path)
(require 'emacsshot)
(global-set-key
 [print] ; (kbd "<print>")
 (lambda (&optional current-window)
   (interactive "P")
   (if current-window (emacsshot-snap-window)
     (emacsshot-snap-frame))))
;; #+END_SRC

;; ** Hippie expand

;; Hippie expand is using various sources as potential for expansion.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "M-/") 'hippie-expand)
;; #+END_SRC

;; ** Special holidays

;; Special Holidays can be defined in a function.  Hooking can be done
;; via variable `holiday-other-holidays'.

;; Note: The code here looks not so good.  Improvement would be good.

;; #+BEGIN_SRC emacs-lisp
(defun mw-further-holidays-of-interest ()
  (if (= 2014 displayed-year)
      (if (or (= 4 displayed-month) (= 5 displayed-month) (= 6 displayed-month))
          '(((5 29 2014) "Christi Himmelfahrt"))
        (if (or (= 7 displayed-month) (= 8 displayed-month) (= 9 displayed-month))
            '(((8 15 2014) "Mariä Himmelfahrt"))))
    (if (= 2016 displayed-year)
        (if (or (= 4 displayed-month) (= 5 displayed-month) (= 6 displayed-month))
            '(((5 5 2016) "Christi Himmelfahrt"))
          (if (or (= 7 displayed-month) (= 8 displayed-month) (= 9 displayed-month))
              '(((8 15 2016) "Mariä Himmelfahrt")))))))
;; #+END_SRC

;; ** Switch sound on/off

;; #+BEGIN_SRC emacs-lisp
(defun mw-sound-100% ()
  "Pull all rulers in the amixer to 100% ."
  (interactive)
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Master" "64")
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Speaker" "64" )
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Headphone" "64" )
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "PCM" "255" )
  (message "sound set to 100%%"))

(defun mw-sound-set-enjoyable-volume ()
  "Enjoyable volume for listening with headphones.

  The effect of this function is somewhat subjective."
  (interactive)
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Master" "0")
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Speaker" "64" )
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Headphone" "64" )
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "PCM" "255" )
  (message "personal sound level set"))

(defun mw-sound-0% ()
  "Pull all rulers in the amixer to 0 ."
  (interactive)
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Master" "0")
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Speaker" "0" )
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "Headphone" "0" )
  (start-process "" "*mw-amixer*"
                 "amixer" "set" "PCM" "0" )
  (message "sound set to 0%%"))
;; #+END_SRC

;; ** Personalize the sound of the bell
;; :PROPERTIES:
;; :ID:       f5e3d91a-1137-4640-b453-96c64eba2d16
;; :END:

;; Bird sound is awesome.  In particular when the sound plays
;; concurrently.

;; #+BEGIN_SRC emacs-lisp
(defun mw-play-little-bird-sound ()
  "Play a little bird sound."
  (interactive)
  (start-process
   "play-a-sound" "*play-a-sound-output*"
   "mplayer" "-af" "volume=-15"
   (expand-file-name "~/media/sound/birds/Tufted-Tit-Mouse-web-II.wav")))
(setq ring-bell-function 'mw-play-little-bird-sound)
;; #+END_SRC

;; ** BBDB csv Feature

;; This is activation of the 'bbdb-csv-import'-package.  I found it BTW
;; today [2014-04-24 Thu].

;; #+BEGIN_SRC emacs-lisp
(require 'bbdb-csv-import)
;; #+END_SRC

;; ** Kill an url at point

;; #+BEGIN_SRC emacs-lisp
(defun mw-kill-url-at-point ()
  "Try to interpret the thing at point as url and if so put to kill ring."
  (interactive)
  (kill-new (thing-at-point 'url)))
(global-set-key (kbd "C-c M-w") 'mw-kill-url-at-point)
;; #+END_SRC

;; ** Duplicate a w3m-session

;; - [2014-07-18 Fri 17:14] It looks like the defun below is already
;;   there in w3m: "M-n runs the command w3m-copy-buffer."

;; #+BEGIN_SRC emacs-lisp
(defun mw-w3m-duplicate-session (&optional reload)
  "Duplicate the w3m-session.
Optional argument RELOAD for w3m-view-this-url-1."
  (interactive "P")
  (if (not (eq major-mode 'w3m-mode))
      (message "This command applies resonably to w3m mode only")
    (if w3m-current-url
        (w3m-view-this-url-1 w3m-current-url reload 'new-session)
      (message "No current URL"))))
;; #+END_SRC

;; ** wcheck

;; wcheck is a mode for checking things in a buffer.  Might be worth to
;; invest some energy into its configuration for spell checking.

;; There is documentation on https://github.com/tlikonen/wcheck-mode.

;; I found out about wcheck's existance when reading an emacs group.

;; The following example shows that wcheck can be used for indication of
;; trailing whitespace.

;; #+BEGIN_SRC emacs-lisp
;; source: https://github.com/tlikonen/wcheck-mode
(setq wcheck-language-data
      '(("Trailing whitespace"
	 (program . identity)
	 (action-program . (lambda (marked-text)
			     (list (cons "Remove whitespace" ""))))
	 (face . highlight)
	 (regexp-start . "")
	 (regexp-body . "[ \t]+")
	 (regexp-end . "$")
	 (regexp-discard . "")
	 (read-or-skip-faces
	  (nil)))))
;; #+END_SRC

;; ** Additions around eww

;; *** Switch from w3m to eww and vice versa

;; #+BEGIN_SRC emacs-lisp
(defun mw-w3m-switch-to-eww ()
  "Switch to eww from w3m."
  (interactive)
  (eww w3m-current-url))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(defun mw-eww-switch-to-w3m ()
  "Switch to w3m from eww."
  (interactive)
  (w3m (eww-current-url)))
;; #+END_SRC

;; *** Duplicate eww buffer

;; #+BEGIN_SRC emacs-lisp
(defun mw-eww-duplicate-buffer ()
  "In eww-mode create a new buffer *eww* with current url.
Rename a possibly existing buffer *eww*."
  (interactive)
  (when (eq major-mode 'eww-mode)
    (let ((url (plist-get eww-data :url)))
      (when (get-buffer "*eww*")
        (switch-to-buffer "*eww*")
        (rename-uniquely))
      (eww url))))
;; #+END_SRC

;; *** Rename Current Page

;; This is for somehow saving the page to not loosing it at the next eww
;; call.

;; #+BEGIN_SRC emacs-lisp
(require 'eww)
(if (boundp 'eww-mode-map)
    (progn
      (define-key eww-mode-map "x" #'mw-eww-duplicate-buffer);'rename-uniquely
      (message "Added 'x' in eww-mode-map."))
  (message
   (concat
    "FAILED adding 'x' to eww-mode-map."
    "  REASON: eww-mode-map is not bound yet.")))
;; #+END_SRC

;; ** Hidden mode line

;; Found the following mode line hiding function at
;; http://bzg.fr/emacs-hide-mode-line.html.  (Bastien)

;; #+BEGIN_SRC emacs-lisp
(defvar-local hidden-mode-line-mode nil)

(define-minor-mode hidden-mode-line-mode
  "Minor mode to hide the mode-line in the current buffer."
  :init-value nil
  :global t
  :variable hidden-mode-line-mode
  :group 'editing-basics
  (if hidden-mode-line-mode
      (setq hide-mode-line mode-line-format
            mode-line-format nil)
    (setq mode-line-format hide-mode-line
          hide-mode-line nil))
  (force-mode-line-update)
  ;; Apparently force-mode-line-update is not always enough to
  ;; redisplay the mode-line
  (redraw-display)
  (when (and (called-interactively-p 'interactive)
             hidden-mode-line-mode)
    (run-with-idle-timer
     0 nil 'message
     (concat "Hidden Mode Line Mode enabled.  "
             "Use M-x hidden-mode-line-mode to make the mode-line appear."))))

;; If you want to hide the mode-line in every buffer by default
;; (add-hook 'after-change-major-mode-hook 'hidden-mode-line-mode)
;; #+END_SRC

;; ** Strip

;; #+BEGIN_SRC emacs-lisp
(defun mw-strip ()
  "Strip window and frame."
  (interactive)
  (hidden-mode-line-mode)
  (when hidden-mode-line-mode
    (fringe-mode 0)
    (scroll-bar-mode -1)))
;; #+END_SRC

;; ** Key sequences to open browser

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "\C-cg") 'eww)
(global-set-key (kbd "\C-cG") 'browse-url)
(global-set-key (kbd "\C-cF") 'browse-url-firefox)
;; #+END_SRC

;; ** mpages

;; Using a local branch and not the package to test a version with
;; encryption.

;; #+BEGIN_SRC emacs-lisp
(push  "~/p/elisp/mw/mpages" load-path)
(autoload 'mpages "mpages" "For writing morning pages." t nil)

(defadvice mpages (after ctrlc-ctrlc-to-finish activate)
  "Set C-c C-c to close the mpage writing.
Set the key for encrytion, then save and kill the buffer.
This binding shall make the close more convenient."
  (local-set-key [?\C-c ?\C-c] (lambda ()
                                 (interactive)
                                 (setq epa-file-encrypt-to '("49010A040A3AE6F2"))
                                 (save-buffer)
                                 (kill-buffer))))
;; #+END_SRC

;; ** dired-x

;; #+BEGIN_SRC emacs-lisp
(add-hook 'dired-load-hook
          (lambda ()
            (load "dired-x")
            ;; Set dired-x global variables here.  For example:
            ;; (setq dired-guess-shell-gnutar "gtar")
            ;; (setq dired-x-hands-off-my-keys nil)
            ))
(add-hook 'dired-mode-hook
          (lambda ()
            ;; Set dired-x buffer-local variables here.  For example:
            ;; (dired-omit-mode 1)
            ))
;; #+END_SRC

;; ** Delete blank lines also above

;; #+BEGIN_SRC emacs-lisp
(global-set-key  (kbd "C-x C-o") #'mw-delete-blank-lines)
;; #+END_SRC

;; [2015-07-13 Mon 11:54] Activation.  Let's see if the removal of the
;; blank lines above proves useful.

;; ** Disable query about active processes at quit

;; #+BEGIN_SRC emacs-lisp
(require 'cl)
(defadvice save-buffers-kill-emacs (around no-query-kill-emacs activate)
           (flet ((process-list ())) ad-do-it))
;; #+END_SRC

;; Source: [[http://timothypratley.blogspot.de/2015/07/seven-specialty-emacs-settings-with-big.html][Programming: Seven specialty Emacs settings with big payoffs]].

;; ** Open line below

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-S-o") #'mw-open-line-below)
(global-set-key (kbd "C-S-a") #'mw-open-line-above)
;; #+END_SRC

;; ** Real delete

;; Real delete of region, not this 'play it save and put the delete into
;; kill-ring' stuff.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "\C-cw") #'delete-region)
;; #+END_SRC

;; *** TODO Test this                                                 :noexport:

;;; Rest:

;; ** Mouse Avoidance

;; Documentation says
;; #+BEGIN_QUOTE
;; Should be one of the symbols ‘banish’, ‘exile’, ‘jump’, ‘animate’,
;; ‘cat-and-mouse’, ‘proteus’, or ‘none’.
;; #+END_QUOTE

;; #+BEGIN_SRC emacs-lisp
(mouse-avoidance-mode 'proteus)
;; #+END_SRC

;; ** Delete trailing ws on save

;; This is thought to keep the files cleaner.  This is thought to need
;; no more thought about trailing whitespace.

;; #+BEGIN_SRC emacs-lisp
(push
 (lambda ()
   (delete-trailing-whitespace))
 before-save-hook)

;; More care taken at first.  Ws cleanup only for a few modes:
;; (push
;;  (lambda ()
;;    (if (or (eq major-mode 'org-mode)
;;            (eq major-mode 'ledger-mode))
;;        (delete-trailing-whitespace)))
;;  before-save-hook)
;; #+END_SRC

;; ** Enable more Emacs features

;; Enable features that are disabled by default.

;; #+BEGIN_SRC emacs-lisp
(put 'narrow-to-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'narrow-to-page 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'set-goal-column 'disabled nil)
(put 'erase-buffer 'disabled nil)
;; #+END_SRC

;; ** Abbrevs

;; Started with the suggestion about abbreviations on
;; http://www.star.bris.ac.uk/bjm/emacs-tips.html#sec-1-19.

;; #+BEGIN_SRC emacs-lisp
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; abbreviations                                                          ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq-default abbrev-mode t)     ;; enable abbreviations
(setq save-abbrevs t)            ;; save abbreviations upon exiting xemacs
;; abbrev-file-name ; using the default setting.
(quietly-read-abbrev-file)       ;; reads the abbreviations file on startup
;; #+END_SRC

;; ** Appointments from Org

;; Take into account the appointments for today from the org-agenda.
;; Note that this is done for the current org-agenda files.

;; Activate the appointment checking.

;; #+BEGIN_SRC emacs-lisp
(appt-activate 1)
;; #+END_SRC

;; See also [[id:f5e3d91a-1137-4640-b453-96c64eba2d16][Personalize the sound of the bell]] for the configuration of
;; the respective audio signal.

;; ** Battery

;; #+BEGIN_SRC emacs-lisp
(display-battery-mode)
;; #+END_SRC

;; ** Beautification

;; *** Elisp

;; #+BEGIN_SRC emacs-lisp
(add-hook 'emacs-lisp-mode-hook
          (lambda ()
            (setq-local prettify-symbols-alist
                        '(("lambda" . ?λ)))
            (prettify-symbols-mode 1)))
;; #+END_SRC

;; *** Python

;; [[gnus:nntp+news.aioe.org:gnu.emacs.help#mailman.17951.1421331793.1147.help-gnu-emacs@gnu.org][Email from Stefan Monnier: Re: can emacs do this]]

;; #+BEGIN_SRC emacs-lisp
(add-hook 'python-mode-hook
          (lambda ()
            (setq-local prettify-symbols-alist
                        '(("lambda" . ?λ)
                          ("math.sqrt" . ?√)
                          ("math.pi" . ?π)
                          ("sum" . ?Σ)))
            (prettify-symbols-mode 1)))
;; #+END_SRC

;; ** Natural Language Environment

;; Convenient switching of the input-method and the spell-checking.

;; This code is derived from http://www.emacswiki.org/emacs/FlySpell

;; #+BEGIN_SRC emacs-lisp
(defvar mw-lang-inputmethod-ring)

(let ((langs-inputmethods '(("deutsch" "german-prefix") ("american" nil))))
  (setq mw-lang-inputmethod-ring (make-ring (length langs-inputmethods)))
  (dolist (elem langs-inputmethods)
    (ring-insert mw-lang-inputmethod-ring elem)))

(defun cycle-ispell-language-and-input-method ()
  "Use the next language setting from mw-langs-inputmethod-ring."
  (interactive)
  (let ((lang-inputmethod (ring-ref mw-lang-inputmethod-ring -1)))
    (ring-insert mw-lang-inputmethod-ring lang-inputmethod)
    (ispell-change-dictionary (car lang-inputmethod))
    (set-input-method (cadr lang-inputmethod))))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
;; [2014-07-08 Tue 11:34] Idea: one could also switch the completer
;; dictionary on M-tab.  (setq ispell-complete-word-dict
;; "/usr/share/dict/ngerman")

(let ((the-dicts '("/usr/share/dict/ngerman"
                   "/usr/share/dict/french"
                   "/usr/share/dict/words")))
  (setq mw-dict-ring (make-ring (length the-dicts)))
  (dolist (elem the-dicts) (ring-insert mw-dict-ring elem)))

(defun mw-cycle-ispell-completion-dict ()
  (interactive)
  (let ((dict (ring-ref mw-dict-ring -1)))
    (ring-insert mw-dict-ring dict)
    (setq ispell-alternate-dictionary  ;; ISSUE: which of these variables
          ;; ispell-complete-word-dict ;; should be taken here?
          dict)
    (message (concat dict " set for ispell completion."))))
;; #+END_SRC

;; ** Scroll-Lock-Mode

;; Scroll lock mode gives another buffer movement feeling.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "<Scroll_Lock> m") 'scroll-lock-mode)
;; #+END_SRC

;; ** Rotate windows

;; #+BEGIN_SRC emacs-lisp
(defun mw-rotate-split ()
  "Somehow rotate buffers in the emacs-window.

Originates from gnu.emacs.help group 2006."
  (interactive)
  (let ((root (car (window-tree))))
    (if (listp root)
	(let* ((w1 (nth 2 root))
	       (w2 (nth 3 root))
	       (b1 (window-buffer w1))
	       (b2 (window-buffer w2)))
	  (cond ((car root)
		 (delete-window w2)
		 (set-window-buffer (split-window-horizontally) b2))
		(t
		 (delete-window w1)
		 (set-window-buffer (split-window-vertically) b1))))
      (message "Root window not split"))))
;; #+END_SRC

;; ** Screen

;; Seamless exchange with screen.

;; #+BEGIN_SRC emacs-lisp
(defvar mw-screen-exchange-filename
  "/tmp/screen-exchange"
  "Name of the file used by screen copy and paste.")
;; #+END_SRC

;; *** Screen like commands for slurp and write

;; #+BEGIN_SRC emacs-lisp
(defun mw-screen-exchange-slurp-insert ()
  (interactive)
  (insert-file-contents mw-screen-exchange-filename))

(defun mw-screen-exchange-write-region (start end)
  (interactive "r")
  (write-region start end mw-screen-exchange-filename))
;; #+END_SRC

;; *** Editing the screen-exchange file

;; #+BEGIN_SRC emacs-lisp
(defun mw-screen-exchange-open-buffer ()
  "Open the screen exchange file in auto revert mode."
  (interactive)
  (set-buffer (find-file mw-screen-exchange-filename))
  (auto-revert-mode))
;; #+END_SRC

;; ** Timeclock

;; Use the timeclock keymap as noted in the timeclock source.

;; #+BEGIN_SRC emacs-lisp
(define-key ctl-x-map "ti" #'timeclock-in)
(define-key ctl-x-map "to" #'timeclock-out)
(define-key ctl-x-map "tc" #'timeclock-change)
(define-key ctl-x-map "tr" #'timeclock-reread-log)
(define-key ctl-x-map "tu" #'timeclock-update-mode-line)
(define-key ctl-x-map "tv" #'timeclock-visit-timelog)
(define-key ctl-x-map "tw" #'timeclock-when-to-leave-string)
(define-key ctl-x-map "tt" #'timeclock-mode-line-display)
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(setq timeclock-file "/home/b/busi/archiv/timelogs/timelog")
;; #+END_SRC

;; ** Diary

;; Diary entries are useful sometimes.  E.g. it's possible to import ics
;; files into a diary.

;; Recall that in the org agenda the d key switches diary inclusion on or
;; off.

;; #+BEGIN_SRC emacs-lisp
;; for diary to include other diaries
(add-hook 'diary-list-entries-hook 'diary-include-other-diary-files)
(add-hook 'diary-mark-entries-hook 'diary-mark-included-diary-files)
;; #+END_SRC

;; ** ERC

;; Direct client-to-client support for erc.

;; #+BEGIN_SRC emacs-lisp
(eval-after-load "erc" '(require 'erc-dcc))
;; #+END_SRC

;; ** Personal General Emacs Settings

;; #+BEGIN_SRC emacs-lisp
(defalias 'yes-or-no-p 'y-or-n-p)
(ffap-bindings)
(require 'page-ext)
(display-time)
;; #+END_SRC

;; ** Zone

;; zone is builtin.  I use zone as signal.

;; Set =zone-timeout= to a number to have zone stop after =zone-timeout=
;; seconds.

;; #+BEGIN_SRC emacs-lisp
(setq  zone-timeout 300)
;; #+END_SRC

;; ** Emacs Lisp Hook

;; #+BEGIN_SRC emacs-lisp
(add-hook 'emacs-lisp-mode-hook #'eldoc-mode)
(add-hook 'emacs-lisp-mode-hook #'imenu-add-menubar-index)
(add-hook 'emacs-lisp-mode-hook #'checkdoc-minor-mode)
;; #+END_SRC

;;; Customize: Settings

;; Emacs allows to specify the storage-location of customization done via
;; the emacs-customize interface.  The default is to keep the
;; customization in the init-file.

;; Take care about overrides due to customizations.

;; #+BEGIN_SRC emacs-lisp
(setq custom-file "~/.emacs.d/init/.emacs-custom.el")
(load custom-file)
;; #+END_SRC

;; [2016-02-08 Mon 12:57] Possibly drop usage of the custom file
;; entirely for more clarity in the init process.

;;; Keysettings:
;; :PROPERTIES:
;; :ID:       87eef969-ff13-4812-9c4e-2c79f9c3f7c6
;; :END:

;; ** Rectangle

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-x r u") #'clear-register)
;; #+END_SRC

;; ** Org

;; #+BEGIN_SRC emacs-lisp
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-c v") 'org-velocity)
;; #+END_SRC

;; ** Following org-mode links given in other modes

;; To be able to follow an org-mode link in an arbitrary file can be
;; nice, e.g. to get to the original from within a tangled file.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-c o") 'org-open-at-point-global)
;; #+END_SRC

;; ** For Org Files

;; #+BEGIN_SRC emacs-lisp
(setq org-speed-commands-user
'(("S" . widen)
 ("y" . mw-org-property-action)
 (";" . org-timer-set-timer)
 ("d" . org-attach)
 ("z" . org-add-note)
 ("J" . org-clock-goto)
 ("T" . org-tree-to-indirect-buffer)
 ("q" . org-columns-quit)
 ("H" . org-rise)
 ("x" . org-export-dispatch)
 ("k" . org-capture)
 ("N" org-speed-move-safe 'outline-next-visible-heading)
 ("P" org-speed-move-safe 'outline-previous-visible-heading)))
;; #+END_SRC

;; ** Individual keymap

;; #+BEGIN_SRC emacs-lisp
(defvar mw-individual-keymap
  (let ((map (make-sparse-keymap)))
    (define-key map "f" #'mw-kill-buffer-filename)
    (define-key map "g" #'git-auto-commit-mode)
    (define-key map "l" #'clone-indirect-buffer)
    (define-key map "a" #'mw-append-to-scratch)
    (define-key map "r" #'mw-auxies-toggle-default-frame-reverse-state)
    (define-key map "d" #'mw-display-mode-line-as-message)
    (define-key map "m" #'menu-bar-mode)
    (define-key map "h" #'mw-strip)
    (define-key map "F" #'fringe-mode)
    (define-key map "b"
      (lambda ()
        (interactive)
        (if emms-player-playing-p
            (emms-player-pause)
          (progn
            (mw-sound-set-enjoyable-volume)
            (emms-play-url "http://bassdrive.com/bassdrive.m3u"
                           ;; "http://www.bassdrive.com/BassDrive.m3u"
                           )))))
    (define-key map "p" #'password-store-copy)
    (define-key map "P" #'org-toggle-pretty-entities)
    (define-key map "j" #'org-clock-goto)
    (define-key map  (kbd "C-j")
      (lambda nil "Add a note to the Org currently clocked."
        (interactive) (org-clock-goto) (org-add-note)))
    (define-key map "z" #'mw-auxies-delete-to-direction)
    (define-key map "k" #'key-chord-mode) ; sometimes i need turning it off and on again.
    (define-key map "c" #'calendar)
    (define-key map "q" #'bury-buffer)
    (define-key map "u" #'unexpand-abbrev)
    (define-key map "i" #'ido-hacks-mode)
    (define-key map "w" #'org-refile-goto-last-stored)
                                        ; recall: from org-files there is already C-u C-u C-c C-w.
    (define-key map "<" #'mw-screen-exchange-slurp-insert)
    (define-key map ">" #'mw-screen-exchange-write-region)
    (define-key map "e" #'evil-mode)
    (define-key map "E" (lambda () "Erase org-stored-links" (interactive) (setq org-stored-links nil)))
    (define-key map "(" #'paredit-mode)
    (define-key map ")" #'disable-paredit-mode)
    (define-key map "W" #'calc-embedded-word) ; recall 'q' to leave the mode.
    (define-key map "s" (lambda () (interactive) (switch-to-buffer "*scratch*")))
    (define-key map "o" #'mw-org-kill-new-outline-path) ; Has been useful for refile.
    (define-key map "t" (lambda ()
                          "Switch the minibuffer externalization for new frames.
And delete all frames.
This works good when an Emacs daemon runs and thus allows
easily create a new frame."
                          (interactive)
                          (if (cdr (assoc 'minibuffer default-frame-alist))
                              (mw-unset-minibuffer-in-default-frame)
                            (mw-set-minibuffer-in-default-frame))
                          (mapc #'delete-frame (frame-list))
                          ))
      map)
  "Personal convenience keymap.")
(global-set-key (kbd "\C-z") mw-individual-keymap)
;; #+END_SRC

;; ** Hydras

;; This was thought to switch buffers quickly.  The overhead at start is
;; too much for me though.  [2015-10-12 Mon 14:55]

;; #+BEGIN_SRC emacs-lisp
(defhydra hydra-zoom (global-map "C-x <right>")
  "buffer-switch-entry-right"
  ("<right>" next-buffer)
  ("<left>" previous-buffer))
(defhydra hydra-zoom (global-map "C-x <left>")
  "buffer-switch-entry-left"
  ("<right>" next-buffer)
  ("<left>" previous-buffer))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(defhydra hydra-winsize (global-map "C-x {")
  "Shrink window."
  ("^" shrink-window)
  ("v" enlarge-window)
  ("{" shrink-window-horizontally)
  ("}" enlarge-window-horizontally))
;; #+END_SRC

;; ** Dired Key for Alternate up
;; :PROPERTIES:
;; :ID:       0481cbe3-19d9-43ce-91a1-70fd845ff864
;; :END:

;; Expand ~dired-mode-map~ with a key for opening parent directory as
;; alternate dired.

;; #+BEGIN_SRC emacs-lisp
(add-hook
 'dired-mode-hook
 (lambda ()
   (define-key dired-mode-map "`" #'mw-dired-up-directory-as-alternate)))
;; #+END_SRC

;; ** Dired Key for Narrow

;; Expand ~dired-mode-map~ with a key for filtering the list of files.

;; #+BEGIN_SRC emacs-lisp
(add-hook
 'dired-mode-hook
 (lambda () (define-key dired-mode-map "/" #'dired-narrow-regexp)))
;; #+END_SRC

;; ** Go to last line in Buffer List

;; #+BEGIN_SRC emacs-lisp
(add-hook
 'Buffer-menu-mode-hook
 (lambda ()
   (local-set-key
    ">" (lambda () (interactive)
          (end-of-buffer)
          (backward-char)))))
;; #+END_SRC

;; With M-> point goes to the last char (and not one before that.)

;; ** Various Keysettings

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "<f1>") #'ignore) ;; e.g. for leaving the zone.
(global-set-key (kbd "<f6>") 'flyspell-mode)
(global-set-key (kbd "<f7>") 'cycle-ispell-language-and-input-method)
(global-set-key (kbd "M-<f7>") 'mw-cycle-ispell-completion-dict)
(global-set-key (kbd "C-$") 'ispell-complete-word)
(global-set-key (kbd "S-<f11>") 'mw-rotate-split)
(global-set-key (kbd "<f12>") 'other-frame)
(global-set-key (kbd "<f5>") #'mw-ephermal-rectangle-number-lines)

;; the following collides with parmode:
;; (global-set-key (kbd "C-M-<right>") #'next-buffer)
;; (global-set-key (kbd "C-M-<left>") #'previous-buffer)
;; [2015-10-12 Mon 15:03] trying key chords.

(global-set-key (kbd "<XF86AudioLowerVolume>") #'emms-volume-lower)
(global-set-key (kbd "<XF86AudioRaiseVolume>") #'emms-volume-raise)
(global-set-key (kbd "<XF86AudioMute>") #'mw-sound-0%)
(global-set-key (kbd "<XF86AudioNext>") #'mw-sound-100%)
(global-set-key (kbd "<XF86AudioPlay>") #'mw-sound-set-enjoyable-volume)

(global-set-key (kbd "C-x o") 'ace-window)

(global-set-key (kbd "C-x C-c") #'save-buffers-kill-emacs) ; also kill the daemon

;; cycle through amounts of spacing
(global-set-key (kbd "M-SPC") 'cycle-spacing)

(define-key global-map (kbd "<f9>")
  '(lambda (&optional prefix)
     "Try insert org-inactive-timestamp.  With prefix argument
  try insert yyyymmddhhmm.  Special in org-agenda: toggle
  inactive-timestamps-display."
     (interactive "P")
     (cond
      ((eq major-mode 'org-agenda-mode)
       (setq org-agenda-include-inactive-timestamps (eq nil org-agenda-include-inactive-timestamps))
       (org-agenda-redo))
      (t (if prefix
             (insert (format-time-string "%Y%m%d%H%M"))
           (org-insert-time-stamp nil t t))))))
;; #+END_SRC

;;; Triggers:

;; Let Emacs say something at start.

;; #+BEGIN_SRC emacs-lisp
(org-agenda-list)
(org-agenda-to-appt) ; I want this!
(switch-to-buffer "*Org Agenda*")

;; Vision: Extend the following code to be like the computer in the
;; Heart of Gold.  E.g. be able to start a conversation like "Hey
;; Emacs, please make some tee!"
(start-process "play-a-sound" "*play-a-sound-output*"
               "espeak"
               "-v"
               ;; "en-swedish"
               "en"
               "-s"
               "155" ;; word speed
               "Hi guys! This is a fantastic day! Let's do something!")
;; #+END_SRC

;;; Meta:                                                             :noexport:

;; ** Correct a typical editing error

;; The error can occur at save of the lentic-org representation.  This
;; is not part of the Emacs config.  Just evaluate to fix the last line.

;; #+BEGIN_SRC emacs-lisp
; (replace-string "init:.el" "init.el")
;; #+END_SRC

;; I really like this item.

;; ** Local Variables

;; 
;; # Local Variables:
;; # lentic-init: lentic-orgel-org-init
;; # eval: (git-auto-commit-mode)
;; # End:

;; ** Last line

;;; init:.el ends here
