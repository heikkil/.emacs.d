;;; init.el --- personal emacs config file

;; Copyright (c) 2015 Marco Wahl <marcowahlsoft@gmail.com>

;; #+TITLE: Personal Emacs Config
;; #+AUTHOR: Marco Wahl 
;; #+EMAIL: marcowahlsoft@gmail.com

;;; metahead:

;; this section is about this file itself.

;; this emacs configuration file is written in lentic style of type org/el.

;; this file is an emacs-lisp program.  but this is not an ordinary
;; emacs-lisp program.  this emacs-lisp is enriched with comments which
;; allow the interpretation of this file as org mode file.  lentic-mode
;; allows to edit this file as org-file.

;; - [2015-06-10 Wed 11:14]: activate lentic via
;;   lentic-mode-create-from-init (C-c , c).  this creates an org-mode
;;   view of the source file.  switch between the views with
;;   lentic-mode-move-lentic-window (C-c , h).

;;; firstfirst:

;; ** debugging

;; #+BEGIN_SRC emacs-lisp
(setq debug-on-error t)
;; #+END_SRC

;; ** use newest elisp-file

;; don't load outdated byte code.

;; #+BEGIN_SRC emacs-lisp
(setq load-prefer-newer t)
;; #+END_SRC

;; found the above in lunaryorn's config at
;; https://github.com/lunaryorn/.emacs.d/blob/master/init.el
;; [2015-05-18 Mon 21:56].

;; ** customize settings

;; emacs allows to specify the storage-location of customization done via
;; the emacs-customize interface.  the default is to keep the
;; customization in the main init-file.

;; #+BEGIN_SRC emacs-lisp
(setq custom-file "~/.emacs.d/init/.emacs-custom.el")
(load custom-file)
;; #+END_SRC

;; the customization file gets read early to be able to overwrite.

;; ** org from source

;; #+BEGIN_SRC emacs-lisp
(let ((orgmodelocation (expand-file-name "~/p/org/org-mode")))
  (add-to-list 'load-path (concat orgmodelocation "/lisp"))
  (add-to-list 'load-path (concat orgmodelocation "/contrib/lisp"))
  (eval-after-load 'info
    '(progn (info-initialize)
  	    (add-to-list
	     'Info-directory-list
	     (concat (expand-file-name "~/p/org/org-mode") ; orgmodelocation
		     "/doc")))))
;; #+END_SRC

;; ** package initialization

;; #+BEGIN_SRC emacs-lisp
(package-initialize)
;; #+END_SRC

;; ** use-package

;; for convenient emacs package configuration.

;; #+BEGIN_SRC emacs-lisp
(require 'use-package)
;; #+END_SRC

;;; packages:

;; ** ace

;; taken from https://github.com/jwiegley/use-package.

;; #+BEGIN_SRC emacs-lisp
(use-package ace-jump-mode
:bind ("C-." . ace-jump-mode))
;; #+END_SRC

;; ** nyan-mode

;; #+BEGIN_SRC emacs-lisp
(use-package nyan-mode)
;; #+END_SRC

;; ** browse-kill-ring

;; activate any time with M-x browse-kill-ring or with M-y but the
;; latter only if _not_ immediately after yank.

;; #+BEGIN_SRC emacs-lisp
(use-package browse-kill-ring
  :config
  (browse-kill-ring-default-keybindings)) ; M-y
;; #+END_SRC

;; ** expand-region

;; expand-region often expands the region to what i mean.

;; #+BEGIN_SRC emacs-lisp
(use-package expand-region
  :config 
  (global-set-key (kbd "C-=") #'er/expand-region))
;; #+END_SRC

;; ** ido-hacks

;; ido-hacks sits on top of ido and makes ido even cooler.  when
;; ido-hacks-mode comes into the way then just switch it off.

;; #+BEGIN_SRC emacs-lisp
(use-package ido-hacks
  :init (ido-mode)
  :config (ido-hacks-mode))
;; #+END_SRC

;; ** lentic

;; activating lentic as proposed in lentics documentation lentic.el.

;; #+BEGIN_SRC emacs-lisp
(use-package lentic
  :config (global-lentic-mode))
;; #+END_SRC

;; ** magit

;; #+BEGIN_SRC emacs-lisp
(use-package magit
  :bind (("C-c j" . magit-status))
  :init
  ;; Seriously, Magit?! Set this variable before Magit is loaded to
  ;; silence the most stupid warning ever (from
  ;; https://github.com/lunaryorn/.emacs.d/blob/master/init.el
  ;; [2015-05-18 Mon 23:07]) Is this related somehow to the auto
  ;; revert in magit?
  (setq magit-last-seen-setup-instructions "1.4.0"))
;; #+END_SRC

;; ** company mode

;; #+BEGIN_SRC emacs-lisp
(use-package company
  :config
  (global-company-mode))
;; #+END_SRC

;; ** key chord

;; #+BEGIN_SRC emacs-lisp
(use-package key-chord
  :config 
  (key-chord-mode 1)

  (key-chord-define-global "ao" #'other-window)
  (key-chord-define-global "qq" #'other-frame)
  (key-chord-define-global "''" #'rope-read-mode)
  (key-chord-define-global "yy" #'mw-duplicate-line)
  (key-chord-define-global "uu" (lambda (&optional in-place)
                                  (interactive "P")
                                  (if in-place (mw/translate-in-place-eng+deu)
                                    (mw/translate-as-message-eng+deu))))
  (key-chord-define-global "hh" #'recenter-top-bottom)
  (key-chord-define-global "``" #'mw-dired-zoom-out-as-alternate)
  (key-chord-define-global "~~" #'dired-jump)
  (key-chord-define-global ",," #'lentic-mode-move-lentic-window)
  (key-chord-define-global "p4" #'delete-other-windows)
  (key-chord-define-global "g7" #'delete-window) ; for kinesis keyboard
  (key-chord-define-global "g8" #'delete-window) ; for cherry keyboard
  (key-chord-define-global "m1" #'magit-status)
  (key-chord-define-global "xx" #'org-edit-special)
  (key-chord-define-global "zz" #'org-edit-src-exit)
)  ;; recall key-chord-unset-global for undef a key-chord.
;; #+END_SRC

;; ** paredit

;; very helpful mode for editing elisp.

;; #+BEGIN_SRC emacs-lisp
(use-package paredit
  :config (add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode t))))
;; #+END_SRC

;; ** gnorb

;; gnus-org-bbdb integration.

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
     (org-defkey org-mode-map (kbd "C-c t") 'gnorb-org-handle-mail)
     (org-defkey org-mode-map (kbd "C-c e") 'gnorb-org-view)
     (org-defkey org-mode-map (kbd "C-c E") 'gnorb-org-email-subtree)
     (org-defkey org-mode-map (kbd "C-c V") 'gnorb-org-popup-bbdb)
     (setq gnorb-org-agenda-popup-bbdb t)
     (eval-after-load "org-agenda"
       '(progn (org-defkey org-agenda-mode-map (kbd "C-c t") 'gnorb-org-handle-mail)
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
             (define-key map gnus-mouse-2 'gnus-article-push-button)
             (define-key map gnus-down-mouse-3 'gnus-mime-button-menu)
             (dolist (c gnus-mime-button-commands)
               (define-key map (cadr c) (car c)))
             map))))

(eval-after-load "message"
  '(progn
     (define-key message-mode-map (kbd "C-c t") 'gnorb-gnus-outgoing-do-todo)))
;; #+END_SRC

;; ** rase

;; rase is for triggering actions at sunrise and sunset.

;; #+BEGIN_SRC emacs-lisp
(use-package rase 
  :config
  (add-hook
   'rase-functions
   (lambda (sun-event &optional first-run)
     (cond ((eq sun-event 'sunrise)
            (setf (cdr (assoc 'reverse default-frame-alist)) nil))
           ((eq sun-event 'sunset)
            (setf (cdr (assoc 'reverse default-frame-alist)) t))))
   (lambda (sun-event &optional first-run)
     (unless first-run (make-frame))))

  ;; The following lines are here for remember how to use 'advice'.
  ;; Possibly an alternative is `before-make-frame-hook'.
  ;; 
  ;; (advice-add 'make-frame :before
  ;;             (lambda (&optional parameters) (when mw-make-frame-first-call
  ;;                          (setq mw-make-frame-first-call nil)
  ;;                          (rase-start t))))

  (rase-start t))

;; #+END_SRC

;; ** AUR access

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

;; zeitgeist keeps track of file-operations.

;; #+BEGIN_SRC emacs-lisp
(use-package zeitgeist)
;; #+END_SRC

;; ** helm

;; actually i don't use helm consciously.  [2015-06-27 Sat 10:57]

;; #+BEGIN_SRC emacs-lisp
(use-package helm)
;; #+END_SRC

;; ** gnuplot

;; the following lines go back to a recommendation of an arch linux
;; install.

;; #+BEGIN_SRC emacs-lisp
  (use-package gnuplot
    :config (progn
              (autoload 'gnuplot-mode "gnuplot" "gnuplot major mode" t)
              (autoload 'gnuplot-make-buffer "gnuplot" "open a buffer in gnuplot mode" t)
              (setq auto-mode-alist (append '(("\\.gp$" . gnuplot-mode)) auto-mode-alist))))
;; #+END_SRC

;;; fromsource:

;; ** org

;; *** org timestamp handling

;; #+BEGIN_SRC emacs-lisp
(setq org-agenda-include-inactive-timestamps t) ;; 
;; (setq org-agenda-include-inactive-timestamps nil) ;; for not seeing them.
;; #+END_SRC

;; *** jump to org block bound

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

;; *** tab jump from code-block 'end' to 'begin'

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

;; *** mark a table column

;; #+BEGIN_SRC emacs-lisp
(defun mw-org-table-mark-column ()
  "Set a region that spans the column with point if in a org-table.
Much taken from `org-table-sum'."
  (interactive)
  (let (col beg)
    (setq col (org-table-current-column))
    (goto-char (org-table-begin))
    (unless (re-search-forward "^[ \t]*|[^-]" nil t)
      (user-error "No table data"))
    (org-table-goto-column col)
    (setq beg (point))
    (goto-char (org-table-end))
    (unless (re-search-backward "^[ \t]*|[^-]" nil t)
      (user-error "No table data"))
    (org-table-goto-column col)
    (re-search-forward "|" nil t)
    (set-mark beg)))
;; #+END_SRC

;; *** org velocity

;; org velocity is a org-mode contrib extension.

;; #+BEGIN_SRC emacs-lisp
(setq org-velocity-bucket (expand-file-name "bucket.org" org-directory))
;; #+END_SRC

;; **** history

;; first i hung the C-c v in on org-mode-hook [2014-10-22 Wed 10:25] like

;; #+BEGIN_SRC text
;; (add-hook 'org-mode-hook (lambda () (local-set-key (kbd "C-c v") 'org-velocity)))
;; #+END_SRC

;; which is nice but actually org-velocity is also capable of a global
;; capturing into the org-velocity-bucket.  this is a further possibility
;; to capture something.

;; I use the global key setting C-c v for org-velocity.

;; *** trigger property edit from the headline

;; #+BEGIN_SRC emacs-lisp
(defun mw-org-property-action ()
  "Activate org-property-action from headline."
  (interactive)
  (save-excursion
    (org-insert-drawer t)
    (search-forward ":PROPERTIES:\n")
    (org-property-action)))
;; #+END_SRC

;; this function can be bound to a speed key via org-speed-commands-user.

;; *** org-protocol

;; #+BEGIN_SRC emacs-lisp
(require 'org-protocol)
;; #+END_SRC

;; the org-protocol is useful for actions which come from the outside.
;; e.g. capturing from conkeror into org.

;; *** more key bindings for babeling

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

;; *** hl-line in agenda

;; From [[gnus:nntp+news.gmane.org:gmane.emacs.orgmode#87egnh7oos.fsf@mbork.pl][Email from Marcin Borkowski: Hl-line mode in agenda]]:

;; #+BEGIN_SRC emacs-lisp
(add-hook 'org-finalize-agenda-hook (lambda () (hl-line-mode 1)))
;; #+END_SRC

;; *** org-screenshot

;; #+BEGIN_SRC emacs-lisp
(push "~/p/elisp/external/org-screenshot" load-path)
(require 'org-screenshot)
;; #+END_SRC

;; ** gnus

;; #+BEGIN_SRC emacs-lisp
(setq load-path (cons (expand-file-name "~/p/elisp/external/gnus/lisp") load-path))
(require 'gnus-load)
(require 'info)
(add-to-list 'Info-default-directory-list "~/p/elisp/external/gnus/texi/")
(setq gnus-registry-max-entries 500000)
(gnus-registry-initialize) ; gnorb wants that, see (info "(gnorb)Setup").
;; #+END_SRC

;; *** to html mail in gnus

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

;; refer to a local version of ledger.

;; #+BEGIN_SRC emacs-lisp
(push  (expand-file-name "~/p/ledger/lisp") load-path)
(autoload 'ledger-mode "ledger-mode" "ledger major mode")

(eval-after-load 'info
  '(progn (info-initialize)
          (add-to-list
           'Info-directory-list
           (expand-file-name "~/p/ledger/doc"))))
;; #+END_SRC

;; ** emms

;; Emms is for playing sound.  I use emms mostly for playing internet
;; radio.

;; BTW =emms-streams= has configured some nice stations AFAICT.

;; #+BEGIN_SRC emacs-lisp
(add-to-list 'load-path "~/p/elisp/external/emms/lisp")
(require 'emms-setup)
(emms-devel)				; adds +/- in emms-buffer.
(emms-default-players)
(eval-after-load 'info
  '(progn (info-initialize)
          (add-to-list 'Info-directory-list "~/p/elisp/external/emms/doc")))
;; #+END_SRC

;; ** big brother db

;; #+BEGIN_SRC emacs-lisp
(require 'bbdb-loaddefs (expand-file-name "~/p/elisp/external/bbdb/lisp/bbdb-loaddefs.el"))
(bbdb-initialize 'gnus 'message 'anniv)
(bbdb-mua-auto-update-init 'gnus 'message)
(setq bbdb-mua-pop-up t
      bbdb-mua-pop-up-window-size 0.1
      bbdb-mua-update-interactive-p '(query . create)
      bbdb-mua-auto-update-p 'create ; nil
      bbdb-update-records-p 'query
      ;; bbdb-ignore-message-alist
      ;;    '(("From" . "bugzilla-daemon"))
         )
(add-hook 'message-setup-hook 'bbdb-mail-aliases)
;; #+END_SRC

;; ** zen reward mode

;; get points for task-status-changes in org.  but where is the zen here?

;; #+BEGIN_SRC emacs-lisp
(add-to-list 'load-path
 (expand-file-name "~/p/elisp/external/zen-reward-mode/"))
(load-library "zen-reward-mode")
;; #+END_SRC

;; ** little helpers

;; #+BEGIN_SRC emacs-lisp
(push  "~/p/elisp/mw/little-helpers" load-path)
(require 'little-helpers)
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(add-to-list 'load-path "~/p/elisp/mw/auxies")
(require 'auxies-rest)
;; #+END_SRC

;; ** auxies-eww

;; #+BEGIN_SRC emacs-lisp
(add-to-list 'load-path "~/p/elisp/mw/auxies")
(require 'auxies-eww)
;; #+END_SRC

;;; lab:

;; ** toggle-letter-case

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

;; ** drag windows

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
  "Swaps the buffers displayed in the DRAG-EVENT's start and end
window."
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

;; so that drag’n’drop with the left mouse button and control and shift
;; pressed is bound to the command above.

;; ** pomodoro

;; support for the famous tomato-technique.  the idea is to work
;; concentrated for a while (tomato) and then take a break.  this shall
;; be repeated some times a day.  

;; the functions here support pomodoro based on org.

;; source: http://www.couchet.org/blog/index.php?post/2010/08/04/Pomodoro-et-org-mode
;; author there: Frédéric Couchet le mercredi, août 4 2010, 22:53

;; #+BEGIN_SRC emacs-lisp
;;; (add-to-list 'org-modules 'org-timer) ;; done via customize

(require 'org-timer)
(defvar mw-podomoros-completed-in-session 0
  "Number of podomoros in the current emacs-session.")

(defcustom mw-podomoros-pause-duration "3"
  "Duration in minutes of standard pauses between podomoros.")

(setq org-timer-default-timer "25")
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

(add-hook
 'org-timer-done-hook
 '(lambda ()
    (if mw-org-pause-state
        (progn
          (setq mw-org-pause-state nil)
          (message "Pause over at %s.  What about another tomato?"
                   (format-time-string "%T"))
          (start-process "play-a-sound" "*play-a-sound-output*"
                         "mplayer" (expand-file-name  "~/media/sound/technical/aoogah.wav"))
                                        ;(play-sound '(sound :file
                                        ;".../aoogah.wav")) ;
                                        ;[2014-06-02 Mon 15:14] this
                                        ;line played the sound also.
                                        ;But sychronously.
          (zone))
      (progn
        (setq mw-podomoros-completed-in-session
              (1+ mw-podomoros-completed-in-session))
        (org-clock-goto)
        ;; going to an org buffer is necessary for starting
        ;; an org timer.
        (mw-org-trigger-timer-for-pause)
        (message
         "Tomato done at %s.  Il est vraiment temps de prendre une pause."
         (format-time-string "%T"))
        (start-process "play-a-sound" "*play-a-sound-output*"
                       "mplayer" (expand-file-name "~/media/sound/human/shutdown.wav"))
        (zone)))))

(setq mw-org-pause-state nil) ; global.  TODO: can this be more locally, please?

(defun mw-org-trigger-timer-for-pause (&optional duration)
  "Start a timer for a pause of `DURATION' minutes.

   `DURATION' defaults to 5.  See hook `org-timer-done-hook' for
   actions at timers end.

     It looks to me that the org-timer thing is broken.  I can't set
   a new timer with org-timer-set-timer from an org-buffer any
   more except with the triple C-u prefix AKA '(64).

   [2014-06-27 Fri 11:12] Good news: I could use M-x
   org-timer-set-timer today and it did the expected thing.
   "
  (interactive)
  (if (derived-mode-p 'org-mode)
      (let ((saved-org-timer-default-timer org-timer-default-timer)
            (duration (if (not duration) mw-podomoros-pause-duration
                        (number-to-string duration))))
        (setq org-timer-default-timer duration)
        (org-timer-set-timer '(64))
        (setq org-timer-default-timer saved-org-timer-default-timer)
        (setq mw-org-pause-state t))
    (error "mw: Not in an Org buffer")))
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
  (interactive)
  (w3m-search "leo" (thing-at-point 'word)))
(global-set-key (kbd "<Scroll_Lock> l") 'mw-ask-leo)
;; #+END_SRC

;; ** rope read to save eye-movements

;; #+BEGIN_SRC emacs-lisp
(add-to-list 'load-path "~/p/elisp/mw/rope-read-mode")
(require 'rope-read-mode)
(global-set-key (kbd "<Scroll_Lock> <Scroll_Lock>") 'rope-read-mode)
;; #+END_SRC

;; ** convenient snapshot of emacs from within

;; #+BEGIN_SRC emacs-lisp
(add-to-list 'load-path "~/p/elisp/mw/emacsshot")
(require 'emacsshot)
(global-set-key
 [print] ; (kbd "<print>")
 (lambda (&optional current-window)
   (interactive "P")
   (if current-window (emacsshot-snap-window)
     (emacsshot-snap-frame))))
;; #+END_SRC

;; ** hippie expand

;; Hippie expand is using various sources as potential for expansion.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "M-/") 'hippie-expand)
;; #+END_SRC

;; ** special holidays

;; Special Holidays can be defined in a function.  Hooking can be done
;; via variable `holiday-other-holidays'.

;; Note: The code here looks not so good.  Improvement would be good.

;; #+BEGIN_SRC emacs-lisp
(defun mw-further-holidays-of-interest ()
  (if (= 2014 displayed-year)
      (if (or (= 4 displayed-month) (= 5 displayed-month) (= 6 displayed-month))
          '(((5 29 2014) "Christi Himmelfahrt"))
        (if (or (= 7 displayed-month) (= 8 displayed-month) (= 9 displayed-month))
            '(((8 15 2014) "Mariä Himmelfahrt"))))))
;; #+END_SRC

;; ** switch sound on/off

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
                 "amixer" "set" "PCM" "255" ))

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
                 "amixer" "set" "PCM" "255" ))

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
                 "amixer" "set" "PCM" "0" ))
;; #+END_SRC

;; ** personalize the sound of the bell
;; :PROPERTIES:
;; :ID:       f5e3d91a-1137-4640-b453-96c64eba2d16
;; :END:

;; #+BEGIN_SRC emacs-lisp
(defun mw-play-some-sound ()
  (interactive)
  (start-process
   "play-a-sound" "*play-a-sound-output*"
   "mplayer" "-af" "volume=-15"
   (expand-file-name "~/media/sound/birds/Tufted-Tit-Mouse-web-II.wav")))
(setq ring-bell-function 'mw-play-some-sound)
;; #+END_SRC

;; ** bbdb csv feature

;; This is activation of the 'bbdb-csv-import'-package.  I found it BTW
;; today [2014-04-24 Thu].
;; #+BEGIN_SRC emacs-lisp
(require 'bbdb-csv-import)
;; #+END_SRC

;; ** kill an url at point

;; #+BEGIN_SRC emacs-lisp
(defun mw-kill-url-at-point ()
  "Try to interpret the thing at point as url and if so put to kill ring."
  (interactive)
  (kill-new (thing-at-point 'url)))
(global-set-key (kbd "C-c M-w") 'mw-kill-url-at-point)
;; #+END_SRC

;; ** duplicate a w3m-session

;; - [2014-07-18 Fri 17:14] It looks like the defun below is already
;;   there in w3m: "M-n runs the command w3m-copy-buffer."

;; #+BEGIN_SRC emacs-lisp
(defun mw-w3m-duplicate-session (&optional reload)
  "Duplicate the w3m-session"
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

;; ** additions around eww

;; *** Switch from w3m to eww and vice versa

;; #+BEGIN_SRC emacs-lisp
(defun mw-w3m-switch-to-eww ()
  (interactive)
  (eww w3m-current-url))
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(defun mw-eww-switch-to-w3m ()
  (interactive)
  (w3m (eww-current-url)))
;; #+END_SRC

;; *** Duplicate eww buffer

;; #+BEGIN_SRC emacs-lisp
(defun mw/eww-duplicate-buffer ()
  "Duplicate an eww buffer."
  (interactive)
  (when (eq major-mode 'eww-mode)
    (let ((url (plist-get eww-data :url)))
      (switch-to-buffer
       (get-buffer-create
        (generate-new-buffer-name (buffer-name))))
      (eww-mode)
      (eww url))))
;; #+END_SRC

;; *** Rename Current Page

;; This is for somehow saving the page to not loosing it at the next eww
;; call.

;; #+BEGIN_SRC emacs-lisp
(require 'eww)
(if (boundp 'eww-mode-map)
    (progn
      (define-key eww-mode-map "x" #'mw/eww-duplicate-buffer);'rename-uniquely
      (message "Added 'x' in eww-mode-map."))
  (message
   (concat
    "FAILED adding 'x' to eww-mode-map."
    "  REASON: eww-mode-map is not bound yet.")))
;; #+END_SRC

;; ** conkeror

;; #+BEGIN_SRC emacs-lisp
(setq browse-url-generic-program
      (expand-file-name "~/p/conkeror/conkeror.sh")
      shr-external-browser 'browse-url-generic)
;; #+END_SRC

;; ** hidden mode line

;; found the following mode line hiding function at
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

;; ** key sequences to open browser

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "\C-cg") 'eww)
(global-set-key (kbd "\C-cG") 'browse-url)
(global-set-key (kbd "\C-cF") 'browse-url-firefox)
;; #+END_SRC

;;; rest:

;; ** enable more emacs features

;; these features are disabled by default.

;; #+BEGIN_SRC emacs-lisp
(put 'narrow-to-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'narrow-to-page 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'set-goal-column 'disabled nil)
;; #+END_SRC

;; ** abbrevs

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

;; ** appointments from org

;; take into account the appointments for today from the org-agenda.
;; note that this is done for the current org-agenda files.

;; activate the appointment checking.

;; #+BEGIN_SRC emacs-lisp
(appt-activate 1)
(org-agenda-to-appt)
;; #+END_SRC

;; See also [[id:f5e3d91a-1137-4640-b453-96c64eba2d16][Personalize the sound of the bell]] for the configuration of
;; the respective audio signal.

;; ** battery

;; #+BEGIN_SRC emacs-lisp
(display-battery-mode)
;; #+END_SRC

;; ** beautification

;; *** elisp

;; #+BEGIN_SRC emacs-lisp
(add-hook 'emacs-lisp-mode-hook
          (lambda ()
            (setq-local prettify-symbols-alist
                        '(("lambda" . ?λ)))
            (prettify-symbols-mode 1)))
;; #+END_SRC

;; *** python

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

;; ** language environment change

;; Convenient switching of the input-method and the spell-checking.

;; This code is derived from http://www.emacswiki.org/emacs/FlySpell

;; #+BEGIN_SRC emacs-lisp
(defvar mw-lang-inputmethod-ring)

(let ((langs-inputmethods '(("deutsch" "german-prefix") ("american" nil))))
  (setq mw-lang-inputmethod-ring (make-ring (length langs-inputmethods)))
  (dolist (elem langs-inputmethods) (ring-insert mw-lang-inputmethod-ring elem)))

(defun cycle-ispell-language-and-input-method ()
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

;; ** scroll-lock-mode

;; scroll lock mode gives another buffer movement feeling.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "<Scroll_Lock> m") 'scroll-lock-mode)
;; #+END_SRC

;; ** rotate windows

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

;; ** screen

;; seamless exchange with screen.

;; #+BEGIN_SRC emacs-lisp
(defvar mw-screen-exchange-filename
  "/tmp/screen-exchange"
  "Name of the file used by screen copy and paste.")
;; #+END_SRC

;; *** screen like commands for slurp and write

;; #+BEGIN_SRC emacs-lisp
(defun mw-screen-exchange-slurp-insert ()
  (interactive)
  (insert-file-contents mw-screen-exchange-filename))

(defun mw-screen-exchange-write-region (start end)
  (interactive "r")
  (write-region start end mw-screen-exchange-filename))
;; #+END_SRC

;; *** editing the screen-exchange file

;; #+BEGIN_SRC emacs-lisp
(defun mw-screen-exchange-open-buffer ()
  "Open the screen exchange file in auto revert mode."
  (interactive)
  (set-buffer (find-file mw-screen-exchange-filename))
  (auto-revert-mode))
;; #+END_SRC

;; ** timeclock

;; use the timeclock keymap as noted in the timeclock source.

;; #+BEGIN_SRC emacs-lisp
(define-key ctl-x-map "ti" 'timeclock-in)
(define-key ctl-x-map "to" 'timeclock-out)
(define-key ctl-x-map "tc" 'timeclock-change)
(define-key ctl-x-map "tr" 'timeclock-reread-log)
(define-key ctl-x-map "tu" 'timeclock-update-mode-line)
(define-key ctl-x-map "tw" 'timeclock-when-to-leave-string)
(define-key ctl-x-map "tt" 'timeclock-mode-line-display)
;; #+END_SRC

;; ** diary

;; diary entries are useful sometimes.  e.g. it's possible to import ics
;; files into a diary.

;; recall that in the org agenda the d key switches diary inclusion on or off.

;; #+BEGIN_SRC emacs-lisp
;; for diary to include other diaries
(add-hook 'diary-list-entries-hook 'diary-include-other-diary-files)
(add-hook 'diary-mark-entries-hook 'diary-mark-included-diary-files)
;; #+END_SRC

;; ** erc

;; direct client-to-client support for erc.

;; #+BEGIN_SRC emacs-lisp
(eval-after-load "erc" '(require 'erc-dcc))
;; #+END_SRC

;; ** real delete

;; real delete of region, not this 'play it save and put the delete into
;; kill-ring' stuff.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "\C-cw") #'delete-region)
;; #+END_SRC

;; ** more tweaks

;; #+BEGIN_SRC emacs-lisp
(defalias 'yes-or-no-p 'y-or-n-p)
(ffap-bindings)
(require 'page-ext)
(display-time)
;; #+END_SRC

;; ** zone

;; zone is builtin.  zone can be used as signal.

;; setting zone to stop after some seconds.

;; #+BEGIN_SRC emacs-lisp
(setq  zone-timeout 5)
;; #+END_SRC

;; ** keysettings

;; *** global keys

;; **** rest

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "<f1>") (lambda () (interactive))) ;; e.g. leave zone effortless.
(global-set-key (kbd "<f6>") 'flyspell-mode)
(global-set-key (kbd "<f7>") 'cycle-ispell-language-and-input-method)
(global-set-key (kbd "M-<f7>") 'mw-cycle-ispell-completion-dict)
(global-set-key (kbd "C-$") 'ispell-complete-word)
(global-set-key (kbd "<f8>") 'other-window)
(global-set-key (kbd "S-<f11>") 'mw-rotate-split)
(global-set-key (kbd "<f12>") 'other-frame)

(global-set-key (kbd "<XF86AudioLowerVolume>") #'emms-volume-lower)
(global-set-key (kbd "<XF86AudioRaiseVolume>") #'emms-volume-raise)
(global-set-key (kbd "<XF86AudioMute>") #'mw-sound-100%)

(global-set-key (kbd "C-x o") 'ace-window)

(global-set-key (kbd "C-x C-c") #'save-buffers-kill-emacs) ; also kill the daemon

;; cycle through amounts of spacing
(global-set-key (kbd "M-SPC") 'cycle-spacing)

(setq org-agenda-skip-additional-timestamps nil) ; does this line have an effect?

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

;; **** org

;; #+BEGIN_SRC emacs-lisp
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
;; #+END_SRC

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-c v") 'org-velocity)
;; #+END_SRC

;; **** following org-mode links given in other modes

;; to be able to follow an org-mode link in an arbitrary file can be
;; nice, e.g. to get to the original from within a tangled file.

;; #+BEGIN_SRC emacs-lisp
(global-set-key (kbd "C-c o") 'org-open-at-point-global)
;; #+END_SRC

;; **** individual keymap

;; #+BEGIN_SRC emacs-lisp
(defvar mw-individual-keymap
  (let ((map (make-sparse-keymap)))
    (define-key map "r" #'mw/auxies-toggle-default-frame-reverse-state)
    (define-key map "d" #'mw-display-mode-line-as-message)
    (define-key map "m" #'menu-bar-mode)
    (define-key map "h" #'hidden-mode-line-mode)
    (define-key map "f" #'fringe-mode)
    (define-key map "b"
      (lambda ()
        (interactive)
        (if emms-player-playing-p
            (emms-player-pause)
          (progn
            (mw-sound-set-enjoyable-volume)
            (emms-play-url "http://www.bassdrive.com/BassDrive.m3u")))))
    (define-key map "p" #'password-store-copy)
    (define-key map "z" #'mw/auxies-delete-to-point-max)
    (define-key map "k" #'key-chord-mode)
    (define-key map "c" #'calendar)
    (define-key map "q" #'bury-buffer)
    (define-key map "u" #'unexpand-abbrev)
    (define-key map "i" #'ido-hacks-mode)
    (define-key map "w" #'org-refile-goto-last-stored)
                                        ; recall: from org-files there is already C-u C-u C-c C-w.
    (define-key map "<" #'mw-screen-exchange-slurp-insert)
    (define-key map ">" #'mw-screen-exchange-write-region)
    map
    )
  "Personal convenience keymap.")
(global-set-key (kbd "\C-z") mw-individual-keymap)
;; #+END_SRC

;; idea: the next two guys could go into a hydra. e.g. C-z +-
;; (g lobal-set-key (kbd "M-n") 'next-buffer)
;; (g lobal-set-key (kbd "M-p") 'previous-buffer)

;; *** dired key for alternate up

;; #+BEGIN_SRC emacs-lisp
(add-hook
 'dired-mode-hook
 (lambda ()
   (define-key dired-mode-map "`"
     #'mw-dired-zoom-out-as-alternate)))
;; #+END_SRC

;;; metatail:                                                         :noexport:

;; ** compile documentation

;; call function mw-compile-readme.org-from-init.el to get a readme
;; for file init.el suitable for github.com.

;; #+BEGIN_SRC emacs-lisp
(defun mw-compile-readme.org-from-init.el ()
  "Create org-docu from init.el."
  (interactive)
  (set-buffer "init.el")
  (lentic-garbage-collect-config)
  (unless lentic-config
    (lentic-mode-create-from-init))
  (set-buffer "init.org")
  (org-export-to-file 'org "readme.org"))
;; #+END_SRC

;; # Local Variables:
;; # lentic-init: lentic-orgel-org-init
;; # End:

;;; init.el ends here
