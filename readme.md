<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgheadline7">1. Firstfirst</a>
<ul>
<li><a href="#orgheadline1">1.1. Debugging</a></li>
<li><a href="#orgheadline2">1.2. Use newest elisp-file</a></li>
<li><a href="#orgheadline3">1.3. Customize Settings</a></li>
<li><a href="#orgheadline4">1.4. Org from source</a></li>
<li><a href="#orgheadline5">1.5. Package initialization</a></li>
<li><a href="#orgheadline6">1.6. use-package</a></li>
</ul>
</li>
<li><a href="#orgheadline31">2. Packages</a>
<ul>
<li><a href="#orgheadline8">2.1. avy</a></li>
<li><a href="#orgheadline9">2.2. page-break-lines</a></li>
<li><a href="#orgheadline10">2.3. form-feed-mode</a></li>
<li><a href="#orgheadline11">2.4. ace-jump-mode</a></li>
<li><a href="#orgheadline12">2.5. ace-jump-zap</a></li>
<li><a href="#orgheadline13">2.6. nyan-mode</a></li>
<li><a href="#orgheadline14">2.7. browse-kill-ring</a></li>
<li><a href="#orgheadline15">2.8. expand-region</a></li>
<li><a href="#orgheadline16">2.9. ido-hacks</a></li>
<li><a href="#orgheadline17">2.10. lentic</a></li>
<li><a href="#orgheadline18">2.11. magit</a></li>
<li><a href="#orgheadline19">2.12. company mode</a></li>
<li><a href="#orgheadline20">2.13. key chord</a></li>
<li><a href="#orgheadline21">2.14. paredit</a></li>
<li><a href="#orgheadline22">2.15. gnorb</a></li>
<li><a href="#orgheadline23">2.16. rase</a></li>
<li><a href="#orgheadline25">2.17. AUR access</a></li>
<li><a href="#orgheadline26">2.18. slime</a></li>
<li><a href="#orgheadline27">2.19. zeitgeist</a></li>
<li><a href="#orgheadline28">2.20. helm</a></li>
<li><a href="#orgheadline29">2.21. gnuplot</a></li>
<li><a href="#orgheadline30">2.22. hydra</a></li>
</ul>
</li>
<li><a href="#orgheadline36">3. LabPkgs</a>
<ul>
<li><a href="#orgheadline32">3.1. sotlisp</a></li>
<li><a href="#orgheadline33">3.2. emr</a></li>
<li><a href="#orgheadline34">3.3. beacon</a></li>
<li><a href="#orgheadline35">3.4. elmacro</a></li>
</ul>
</li>
<li><a href="#orgheadline65">4. Fromsource</a>
<ul>
<li><a href="#orgheadline53">4.1. org&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#orgheadline55">4.2. gnus</a></li>
<li><a href="#orgheadline56">4.3. ledger</a></li>
<li><a href="#orgheadline57">4.4. emms</a></li>
<li><a href="#orgheadline58">4.5. Big brother db</a></li>
<li><a href="#orgheadline59">4.6. Zen reward mode</a></li>
<li><a href="#orgheadline60">4.7. Little helpers</a></li>
<li><a href="#orgheadline61">4.8. Auxies</a></li>
<li><a href="#orgheadline62">4.9. Hacks</a></li>
<li><a href="#orgheadline63">4.10. Auxies-eww</a></li>
<li><a href="#orgheadline64">4.11. region-linum</a></li>
</ul>
</li>
<li><a href="#orgheadline98">5. Lab</a>
<ul>
<li><a href="#orgheadline66">5.1. lob</a></li>
<li><a href="#orgheadline67">5.2. linum experiments&#xa0;&#xa0;&#xa0;<span class="tag"><span class="linum">linum</span></span></a></li>
<li><a href="#orgheadline68">5.3. Toggle-letter-case</a></li>
<li><a href="#orgheadline69">5.4. ispell and org</a></li>
<li><a href="#orgheadline70">5.5. epa</a></li>
<li><a href="#orgheadline71">5.6. ediff</a></li>
<li><a href="#orgheadline72">5.7. Drag windows</a></li>
<li><a href="#orgheadline73">5.8. Pomodoro</a></li>
<li><a href="#orgheadline74">5.9. navi-mode</a></li>
<li><a href="#orgheadline75">5.10. Quickly access the web through w3m&#xa0;&#xa0;&#xa0;<span class="tag"><span class="weak">weak</span></span></a></li>
<li><a href="#orgheadline76">5.11. Rope read to save eye-movements</a></li>
<li><a href="#orgheadline77">5.12. Convenient snapshot of emacs from within</a></li>
<li><a href="#orgheadline78">5.13. Hippie expand</a></li>
<li><a href="#orgheadline79">5.14. Special holidays</a></li>
<li><a href="#orgheadline80">5.15. Switch sound on/off</a></li>
<li><a href="#orgheadline81">5.16. Personalize the sound of the bell</a></li>
<li><a href="#orgheadline82">5.17. bbdb csv feature</a></li>
<li><a href="#orgheadline83">5.18. Kill an url at point</a></li>
<li><a href="#orgheadline84">5.19. Duplicate a w3m-session</a></li>
<li><a href="#orgheadline85">5.20. wcheck</a></li>
<li><a href="#orgheadline89">5.21. Additions around eww</a></li>
<li><a href="#orgheadline90">5.22. External Browser</a></li>
<li><a href="#orgheadline91">5.23. Hidden mode line</a></li>
<li><a href="#orgheadline92">5.24. Key sequences to open browser</a></li>
<li><a href="#orgheadline93">5.25. mpages</a></li>
<li><a href="#orgheadline94">5.26. dired-x</a></li>
<li><a href="#orgheadline95">5.27. Delete blank lines also above</a></li>
<li><a href="#orgheadline96">5.28. Disable query about active processes at quit</a></li>
<li><a href="#orgheadline97">5.29. Open line below</a></li>
</ul>
</li>
<li><a href="#orgheadline126">6. Rest</a>
<ul>
<li><a href="#orgheadline99">6.1. Enable more emacs features</a></li>
<li><a href="#orgheadline100">6.2. Abbrevs</a></li>
<li><a href="#orgheadline101">6.3. Appointments from org</a></li>
<li><a href="#orgheadline102">6.4. Battery</a></li>
<li><a href="#orgheadline105">6.5. Beautification</a></li>
<li><a href="#orgheadline106">6.6. Language environment change</a></li>
<li><a href="#orgheadline107">6.7. Scroll-lock-mode</a></li>
<li><a href="#orgheadline108">6.8. Rotate windows</a></li>
<li><a href="#orgheadline111">6.9. Screen</a></li>
<li><a href="#orgheadline112">6.10. Timeclock</a></li>
<li><a href="#orgheadline113">6.11. Diary</a></li>
<li><a href="#orgheadline114">6.12. erc</a></li>
<li><a href="#orgheadline115">6.13. Real delete</a></li>
<li><a href="#orgheadline116">6.14. More tweaks</a></li>
<li><a href="#orgheadline117">6.15. Zone</a></li>
<li><a href="#orgheadline125">6.16. Keysettings</a></li>
</ul>
</li>
</ul>
</div>
</div>

Copyright (c) 2015 Marco Wahl <marcowahlsoft@gmail.com>

# Firstfirst<a id="orgheadline7"></a>

## Debugging<a id="orgheadline1"></a>

    (setq debug-on-error t)

## Use newest elisp-file<a id="orgheadline2"></a>

Don't load outdated byte code.

    (setq load-prefer-newer t)

Found the above in lunaryorn's config at
<https://github.com/lunaryorn/.emacs.d/blob/master/init.el>
<span class="timestamp-wrapper"><span class="timestamp">[2015-05-18 Mon 21:56]</span></span>.

## Customize Settings<a id="orgheadline3"></a>

Emacs allows to specify the storage-location of customization done via
the emacs-customize interface.  The default is to keep the
customization in the main init-file.

    (setq custom-file "~/.emacs.d/init/.emacs-custom.el")
    (load custom-file)

The customization file gets read early to be able to overwrite.

## Org from source<a id="orgheadline4"></a>

    (let ((orgmodelocation (expand-file-name "~/p/org/org-mode")))
      (push (concat orgmodelocation "/lisp") load-path)
      (push (concat orgmodelocation "/contrib/lisp") load-path)
      (eval-after-load "org-agenda"
        '(progn
           (org-defkey org-agenda-mode-map (kbd "Y") 'org-agenda)))
      (eval-after-load 'info
        '(progn (info-initialize)
      	    (add-to-list
    	     'Info-directory-list
    	     (concat (expand-file-name "~/p/org/org-mode") ; orgmodelocation
    		     "/doc")))))

## Package initialization<a id="orgheadline5"></a>

    (package-initialize)

## use-package<a id="orgheadline6"></a>

`use-package` allows convenient emacs package configuration.

    (require 'use-package)

# Packages<a id="orgheadline31"></a>

## avy<a id="orgheadline8"></a>

`avy` has functionality similar to ace-jump-mode.  I read that avy is
the variant that gets maintained.

    (use-package avy
      :ensure t
      :bind (("C-." . avy-goto-char)
             ("C-," . avy-goto-line))
      :config (setq avy-keys
                    '(?e ?t ?h ?u ?n ?o ?s ?a ?d ?i ?-
                         ?. ?c ?, ?r ?l ?' ?p ?y ?f ?g
                         ?m ?j ?b ?k ?w ?q ?v ?x ?z)))

## page-break-lines<a id="orgheadline9"></a>

    (use-package page-break-lines
      :ensure t)

## form-feed-mode<a id="orgheadline10"></a>

    (use-package form-feed
      :ensure t)

## ace-jump-mode<a id="orgheadline11"></a>

Taken from <https://github.com/jwiegley/use-package>.

    ;; (use-package ace-jump-mode
    ;;   :bind ("C-." . ace-jump-mode)
    ;;   :config (setq ace-jump-mode-submode-list
    ;;                 '(ace-jump-char-mode ace-jump-word-mode ace-jump-line-mode)))

## ace-jump-zap<a id="orgheadline12"></a>

A more ace'y replacement of zap to char on M-z.

    (use-package ace-jump-zap
      :config (progn (advice-remove
                      'ace-jump-tree-breadth-first-construct #'ajz/maybe-limit-candidate-length)
                     (advice-remove
                      'ace-jump-populate-overlay-to-search-tree #'ajz/maybe-sort-candidate-list))
      :bind ("M-z" . ace-jump-zap-to-char))

The advice has been removed because it limits the available targets,
which I find unfavorable.

Note the subtle difference of 'zap-to-char' and 'zap-up-to-char'.
The latter means to not delete the target char.

## nyan-mode<a id="orgheadline13"></a>

    (use-package nyan-mode
      :config (nyan-mode))

## browse-kill-ring<a id="orgheadline14"></a>

Activate any time with M-x browse-kill-ring or with M-y but the
latter only if <span class="underline">not</span> immediately after yank.

    (use-package browse-kill-ring
      :config
      (browse-kill-ring-default-keybindings)) ; M-y

## expand-region<a id="orgheadline15"></a>

`expand-region` often expands the region to what i mean.

    (use-package expand-region
      :config 
      (global-set-key (kbd "C-=") #'er/expand-region))

## ido-hacks<a id="orgheadline16"></a>

ido-hacks sits on top of ido and makes ido even cooler.  When
ido-hacks-mode comes into the way then just switch it off.

    (use-package ido-hacks
      :init (ido-mode)
      :config (ido-hacks-mode))

## lentic<a id="orgheadline17"></a>

Activating lentic as proposed in lentics documentation lentic.el.

    (use-package lentic
      :config (global-lentic-mode))

## magit<a id="orgheadline18"></a>

    (use-package magit
      :bind (("C-c j" . magit-status))
      :config (define-key magit-file-section-map "C" 'magit-commit-add-log)) ;; "C" also on filename-lines

## company mode<a id="orgheadline19"></a>

    (use-package company
      :config (global-company-mode))

## key chord<a id="orgheadline20"></a>

    (use-package key-chord
      :config 
      (key-chord-mode 1)
    
      (key-chord-define-global "ao" #'other-window)
      (key-chord-define-global "qq" #'other-frame)
      (key-chord-define-global "wv" #'next-buffer)
      (key-chord-define-global "q;" #'previous-buffer)
      (key-chord-define-global "''" #'rope-read-mode)
      (key-chord-define-global "yy" #'mw-duplicate-line)
      (key-chord-define-global "uu" (lambda (&optional in-place)
                                      (interactive "P")
                                      (if in-place (mw-translate-in-place-eng+deu)
                                        (mw-translate-as-message-eng+deu))))
      (key-chord-define-global "hh" #'recenter-top-bottom)
      (key-chord-define-global "``" #'mw-dired-up-directory-as-alternate)
      (key-chord-define-global "~~" #'dired-jump)
      (key-chord-define-global ",," #'lentic-mode-move-lentic-window)
      (key-chord-define-global "p4" #'delete-other-windows)
      (key-chord-define-global "g7" #'delete-window) ; for kinesis keyboard
      (key-chord-define-global "g8" #'delete-window) ; for cherry keyboard
      (key-chord-define-global "kk" #'ido-kill-buffer)
      (key-chord-define-global "m1" #'magit-status)
      (key-chord-define-global "y5" #'org-agenda)
      (key-chord-define-global "xx" #'org-edit-special)
      (key-chord-define-global "zz" #'org-edit-src-exit)
      (key-chord-define-global "c8" #'calc-embedded-word)
      (key-chord-define-global "`1" #'org-previous-visible-heading)
    )  ;; recall key-chord-unset-global for undef a key-chord.

## paredit<a id="orgheadline21"></a>

Very helpful mode for editing elisp.

    (use-package paredit
      :config (add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode t))))

## gnorb<a id="orgheadline22"></a>

gnorb is integration of gnus and org and bbdb .

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
                 (define-key map gnus-mouse-2 'gnus-article-push-button)
                 (define-key map gnus-down-mouse-3 'gnus-mime-button-menu)
                 (dolist (c gnus-mime-button-commands)
                   (define-key map (cadr c) (car c)))
                 map))))
    
    (eval-after-load "message"
      '(progn
         (define-key message-mode-map (kbd "C-c t") 'gnorb-gnus-outgoing-do-todo)))

## rase<a id="orgheadline23"></a>

rase is for triggering actions at sunrise and sunset.

Reverse the frame at sunrise and at sunset.  Pop up a frame with the
new setting.

    (use-package rase 
      :config
      (add-hook
       'rase-functions
       (lambda (sun-event &optional first-run)
         (cond ((eq sun-event 'sunrise)
                (setf (cdr (assoc 'reverse default-frame-alist)) nil))
               ((eq sun-event 'sunset)
                (setf (cdr (assoc 'reverse default-frame-alist)) t)))))
      (add-hook
       'rase-functions
       (lambda (sun-event &optional first-run)
         (unless first-run
           (run-at-time "1 sec" ; one sec after the event the parameters shall be ready.
                        nil #'make-frame))))
    
      ;; The following lines are here for remember how to use 'advice'.
      ;; Possibly an alternative is `before-make-frame-hook'.
      ;; 
      ;; (advice-add 'make-frame :before
      ;;             (lambda (&optional parameters) (when mw-make-frame-first-call
      ;;                          (setq mw-make-frame-first-call nil)
      ;;                          (rase-start t))))
    
      (rase-start t))

## AUR access<a id="orgheadline25"></a>

    (use-package aurel
      :config
      (autoload 'aurel-package-info "aurel" nil t)
      (autoload 'aurel-package-search "aurel" nil t)
      (autoload 'aurel-maintainer-search "aurel" nil t)
      (autoload 'aurel-installed-packages "aurel" nil t)
      (setq aurel-download-directory "~/AUR"))

### history<a id="orgheadline24"></a>

-   <span class="timestamp-wrapper"><span class="timestamp">[2014-04-07 Mon 22:26] </span></span> Just installed a package that might help with

AUR-packages.

## slime<a id="orgheadline26"></a>

    (use-package slime
      :config  
      (setq inferior-lisp-program "/usr/bin/sbcl")
      (setq slime-contribs '(slime-fancy)))

## zeitgeist<a id="orgheadline27"></a>

zeitgeist keeps track of file-operations.

    (use-package zeitgeist)

## helm<a id="orgheadline28"></a>

Actually i don't use helm consciously.  <span class="timestamp-wrapper"><span class="timestamp">[2015-06-27 Sat 10:57]</span></span>

    (use-package helm)

## gnuplot<a id="orgheadline29"></a>

The following lines go back to a recommendation of an arch linux
install.

    (use-package gnuplot
      :config (progn
                (autoload 'gnuplot-mode "gnuplot" "gnuplot major mode" t)
                (autoload 'gnuplot-make-buffer "gnuplot" "open a buffer in gnuplot mode" t)
                (setq auto-mode-alist (append '(("\\.gp$" . gnuplot-mode)) auto-mode-alist))))

## hydra<a id="orgheadline30"></a>

    (use-package hydra)

# LabPkgs<a id="orgheadline36"></a>

## sotlisp<a id="orgheadline32"></a>

    (use-package sotlisp)

## emr<a id="orgheadline33"></a>

emr is a refactoring tool.

    (use-package emr
       :config (progn
                ;; (autoload 'emr-show-refactor-menu "emr")
                 (eval-after-load "emr" '(emr-initialize)))
       :bind ("M-RET" . emr-show-refactor-menu))

## beacon<a id="orgheadline34"></a>

    (use-package beacon
    :ensure t)

## elmacro<a id="orgheadline35"></a>

    (use-package elmacro
    :ensure t)

# Fromsource<a id="orgheadline65"></a>

## org     :org:<a id="orgheadline53"></a>

### org agenda include inactive timestamps<a id="orgheadline37"></a>

    (setq org-agenda-include-inactive-timestamps t) ;; 
    ;; (setq org-agenda-include-inactive-timestamps nil) ;; for not seeing them.

### org babel<a id="orgheadline41"></a>

1.  Jump to org block bound

    The following bindings allow to find the next occurance of string '#+'
    which typically indicate an org-block meta thing.
    
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
    
    There are useful bindings in connection with org-blocks already built
    in, e.g. org-next-block which sets point to the *beginning* of the
    next block.

2.  Tab jump from code-block 'end' to 'begin'

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
    
        ;; Use tab-key for trigger the action.  This is done via hooking.
        (add-to-list 'org-tab-first-hook 'mw-org-jump-to-beginning-of-block-maybe)

3.  More key bindings for babeling

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

### org velocity<a id="orgheadline43"></a>

org velocity is a org-mode contrib extension.

    (setq org-velocity-bucket (expand-file-name "bucket.org" org-directory))

1.  History

    First i hung the C-c v in on org-mode-hook <span class="timestamp-wrapper"><span class="timestamp">[2014-10-22 Wed 10:25] </span></span> like
    
        (add-hook 'org-mode-hook (lambda () (local-set-key (kbd "C-c v") 'org-velocity)))
    
    which is nice but actually org-velocity is also capable of a global
    capturing into the org-velocity-bucket.  This is a further possibility
    to capture something.
    
    I use the global key setting C-c v for org-velocity.

### Trigger property edit from the headline<a id="orgheadline44"></a>

    (defun mw-org-property-action ()
      "Activate org-property-action from headline."
      (interactive)
      (save-excursion
        (org-insert-drawer t)
        (search-forward ":PROPERTIES:\n")
        (org-property-action)))

This function can be bound to a speed key.  See variable
org-speed-commands-user.

### org-protocol for receiving from the outside<a id="orgheadline45"></a>

    (require 'org-protocol)

The org-protocol is useful for actions which come from the outside.
E.g. capturing from conkeror into org.

### Highlight current line in agenda<a id="orgheadline46"></a>

From [Email from Marcin Borkowski: Hl-line mode in agenda](nntp+news.gmane.org:gmane.emacs.orgmode#87egnh7oos.fsf@mbork.pl):

    (add-hook 'org-finalize-agenda-hook (lambda () (hl-line-mode 1)))

### Save the o-press when opening the agenda<a id="orgheadline48"></a>

    (add-hook 'org-agenda-finalize-hook (lambda () (delete-other-windows)))

1.  Source

    <http://mbork.pl/2015-09-26_A_few_org-agenda_hacks>

### org-screenshot<a id="orgheadline49"></a>

    (push "~/p/elisp/external/org-screenshot" load-path)
    (require 'org-screenshot)

### Disable key C-,<a id="orgheadline50"></a>

Want C-, not bound to org-cycle-agenda-files, which is also on C-'
anyways.

    (add-hook 'org-mode-hook (lambda () (local-unset-key (kbd "C-,"))))

### Jump from the agenda to the stars<a id="orgheadline51"></a>

In the agenda 'tab' per default jumps to the beginning of the headline
text.  For me it's a bit more convenient to jump to the beginning of
the stars.  Fortunately there is org-agenda-after-show-hook.

    (eval-after-load "org-agenda"
      '(push #'beginning-of-line org-agenda-after-show-hook))

### Delete other windows after jump from agenda<a id="orgheadline52"></a>

    (eval-after-load "org-agenda"
      '(push #'delete-other-windows org-agenda-after-show-hook))

## gnus<a id="orgheadline55"></a>

    (push (expand-file-name "~/p/elisp/external/gnus/lisp") load-path)
    (require 'gnus-load)
    (require 'info)
    (add-to-list 'Info-default-directory-list "~/p/elisp/external/gnus/texi/")
    (setq gnus-registry-max-entries 500000)
    (gnus-registry-initialize) ; gnorb wants that, see (info "(gnorb)Setup").

### To html mail in gnus<a id="orgheadline54"></a>

The following helps with html-mail in some cases.

Source: [Email from Tassilo Horn: Re: a dark theme?](gnu.emacs.help#mailman.5546.1405582006.1147.help-gnu-emacs@gnu.org)

    ;; I don't think that has anything to do with themes, but SHR which renders
    ;; HTML mail in Gnus just picks bad colors to confirm with what's declared
    ;; in the HTML text.  But you can force it to require more contrast like
    ;; so:
    (setq shr-color-visible-distance-min 10
          shr-color-visible-luminance-min 60)

## ledger<a id="orgheadline56"></a>

Refer to a local version of ledger.

    (push  (expand-file-name "~/p/ledger/lisp") load-path)
    (autoload 'ledger-mode "ledger-mode" "ledger major mode")
    
    (eval-after-load 'info
      '(progn (info-initialize)
              (add-to-list
               'Info-directory-list
               (expand-file-name "~/p/ledger/doc"))))

## emms<a id="orgheadline57"></a>

Emms is for playing sound.  I use emms mostly for playing internet
radio.

BTW `emms-streams` has configured some nice stations AFAICT.

    (push "~/p/elisp/external/emms/lisp" load-path)
    (require 'emms-setup)
    (emms-devel)				; adds +/- in emms-buffer.
    (emms-default-players)
    (eval-after-load 'info
      '(progn (info-initialize)
              (add-to-list 'Info-directory-list "~/p/elisp/external/emms/doc")))

## Big brother db<a id="orgheadline58"></a>

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

## Zen reward mode<a id="orgheadline59"></a>

Get points for task-status-changes in org.  But where is the zen here?

    (push (expand-file-name "~/p/elisp/external/zen-reward-mode/") load-path)
    (load-library "zen-reward-mode")

## Little helpers<a id="orgheadline60"></a>

    (push  "~/p/elisp/mw/little-helpers" load-path)
    (require 'little-helpers)

    (global-set-key (kbd "C-<") #'mw-recenter-jump-to-top)

## Auxies<a id="orgheadline61"></a>

    (push "~/p/elisp/mw/auxies" load-path)
    (require 'auxies-rest)

## Hacks<a id="orgheadline62"></a>

    (push "~/p/elisp/mw/hacks" load-path)
    (require 'hacks)

    (global-set-key (kbd "C-\"") #'org-cycle-agenda-files-backwards)

## Auxies-eww<a id="orgheadline63"></a>

    (push "~/p/elisp/mw/auxies" load-path)
    (require 'auxies-eww)

## region-linum<a id="orgheadline64"></a>

    (push "~/p/elisp/mw/region-linum" load-path)
    (require 'region-linum)
    
    (global-set-key (kbd "<f5>") #'region-linum-toggle)

# Lab<a id="orgheadline98"></a>

## lob<a id="orgheadline66"></a>

    (org-babel-lob-ingest "~/org/mw-lob.org")

## linum experiments     :linum:<a id="orgheadline67"></a>

    (defun delta (line pointline)
      (format "%d" (- line pointline)))
    
    (defun delta5 (line pointline)
      (format "%5d" (- line pointline)))
    
    (defun the-line (line)
      (format "%4d" line))
    
    (setq linum-format 'the-line)
    (setq linum-format 'delta5)

## Toggle-letter-case<a id="orgheadline68"></a>

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

## ispell and org<a id="orgheadline69"></a>

[Email from Artur Malabarba: Endless Parentheses: Making Is](nntp+news.gwene.org:gwene.org.emacsen.planet#x1-OJQzcaDHUGvOvCmRSA6fSHKcoWE@gwene.org)

Subject: Endless Parentheses: Making Ispell work with org-mode
Newsgroups: gwene.org.emacsen.planet
Date: Mon, 24 Aug 2015 02:00:00 +0200 (15 hours, 49 minutes, 21 seconds ago)
Archived-at: <http://endlessparentheses.com/ispell-and-org-mode.html?source=rss>

[1. text/html]

If you’ve every tried to do some spell-checking in org-mode you know
how finicky that can be. Ispell is happy to

check absolutely anything, even code blocks and property drawers! When
you’re blogging about code-snippets from an org file this annoyance
quickly turns into irritation. Here’s how you fix it.

    (defun endless/org-ispell ()
      "Configure `ispell-skip-region-alist' for `org-mode'."
      (make-local-variable 'ispell-skip-region-alist)
      (add-to-list 'ispell-skip-region-alist '(org-property-drawer-re))
      (add-to-list 'ispell-skip-region-alist '("~" "~"))
      (add-to-list 'ispell-skip-region-alist '("=" "="))
      (add-to-list 'ispell-skip-region-alist '("^#\\+BEGIN_SRC" . "^#\\+END_SRC")))
    (add-hook 'org-mode-hook #'endless/org-ispell)

## epa<a id="orgheadline70"></a>

    (require 'epa)
    (define-key epa-key-list-mode-map "N" #'mw-epa-mark-next-key)

## ediff<a id="orgheadline71"></a>

    (add-hook 'ediff-keymap-setup-hook
              (lambda ()
                (define-key
                  ediff-mode-map "8"
                  #'mw-ediff-set-visible-mode-in-ediff-buffers)))

## Drag windows<a id="orgheadline72"></a>

Found <span class="timestamp-wrapper"><span class="timestamp">[2015-03-03 Tue 17:18]</span></span>
Link: <https://tsdh.wordpress.com/2015/03/03/swapping-emacs-windows-using-dragndrop/>

When using Emacs on a larger screen where Emacs’ frame is split
into multiple windows, you sometimes wish there was some simple way
to rearrange which buffer is shown in which window. Of course, you
can do that by moving through your windows and using
switch-to-buffer and friends but that’s not really convenient.

So here’s a command which lets you use drag one buffer from one
window to the other. The effect is that the buffers of the start
and target window are swapped.

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

Bind it to some mouse drag event and have fun. For example, I use

    (global-set-key (kbd "<C-S-drag-mouse-1>") #'th/swap-window-buffers-by-dnd)

So that drag’n’drop with the left mouse button and control and shift
pressed is bound to the command above.

## Pomodoro<a id="orgheadline73"></a>

Support the famous tomato-technique.  The idea is to work
concentrated for a while (tomato) and then take a break.  This shall
be repeated some times a day.  

The functions here support pomodoro based on org.

Source: <http://www.couchet.org/blog/index.php?post/2010/08/04/Pomodoro-et-org-mode>
Author there: Frédéric Couchet le mercredi, août 4 2010, 22:53

    ;;; (add-to-list 'org-modules 'org-timer) ;; done via customize
    
    (require 'org-timer)
    (defvar mw-podomoros-completed-in-session 0
      "Number of podomoros in the current emacs-session.")
    
    (defcustom mw-podomoros-pause-duration "3"
      "Duration in minutes of standard pauses between podomoros.")
    
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
            ;; (zone)
            ))))
    
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

## navi-mode<a id="orgheadline74"></a>

Recall function [navi-search-and-switch](navi-search-and-switch) to activate a navi-buffer.

    ;(require 'navi-mode)

## Quickly access the web through w3m     :weak:<a id="orgheadline75"></a>

Ask the default search engine.

    (global-set-key (kbd "<Scroll_Lock> a") 'w3m-search)

L for look up the word at point in leo.

    (defun mw-ask-leo ()
      (interactive)
      (w3m-search "leo" (thing-at-point 'word)))
    (global-set-key (kbd "<Scroll_Lock> l") 'mw-ask-leo)

## Rope read to save eye-movements<a id="orgheadline76"></a>

    (push "~/p/elisp/mw/rope-read-mode" load-path)
    (require 'rope-read-mode)
    (define-key rope-read-mode-map "d" 'rope-read-reol) ;; start from current line with rope-read
    (define-key rope-read-mode-map "r" 'rope-read-delete-overlays)

## Convenient snapshot of emacs from within<a id="orgheadline77"></a>

    (push "~/p/elisp/mw/emacsshot" load-path)
    (require 'emacsshot)
    (global-set-key
     [print] ; (kbd "<print>")
     (lambda (&optional current-window)
       (interactive "P")
       (if current-window (emacsshot-snap-window)
         (emacsshot-snap-frame))))

## Hippie expand<a id="orgheadline78"></a>

Hippie expand is using various sources as potential for expansion.

    (global-set-key (kbd "M-/") 'hippie-expand)

## Special holidays<a id="orgheadline79"></a>

Special Holidays can be defined in a function.  Hooking can be done
via variable \`holiday-other-holidays'.

Note: The code here looks not so good.  Improvement would be good.

    (defun mw-further-holidays-of-interest ()
      (if (= 2014 displayed-year)
          (if (or (= 4 displayed-month) (= 5 displayed-month) (= 6 displayed-month))
              '(((5 29 2014) "Christi Himmelfahrt"))
            (if (or (= 7 displayed-month) (= 8 displayed-month) (= 9 displayed-month))
                '(((8 15 2014) "Mariä Himmelfahrt"))))))

## Switch sound on/off<a id="orgheadline80"></a>

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

## Personalize the sound of the bell<a id="orgheadline81"></a>

    (defun mw-play-some-sound ()
      (interactive)
      (start-process
       "play-a-sound" "*play-a-sound-output*"
       "mplayer" "-af" "volume=-15"
       (expand-file-name "~/media/sound/birds/Tufted-Tit-Mouse-web-II.wav")))
    (setq ring-bell-function 'mw-play-some-sound)

## bbdb csv feature<a id="orgheadline82"></a>

This is activation of the 'bbdb-csv-import'-package.  I found it BTW
today <span class="timestamp-wrapper"><span class="timestamp">[2014-04-24 Thu]</span></span>.

    (require 'bbdb-csv-import)

## Kill an url at point<a id="orgheadline83"></a>

    (defun mw-kill-url-at-point ()
      "Try to interpret the thing at point as url and if so put to kill ring."
      (interactive)
      (kill-new (thing-at-point 'url)))
    (global-set-key (kbd "C-c M-w") 'mw-kill-url-at-point)

## Duplicate a w3m-session<a id="orgheadline84"></a>

-   <span class="timestamp-wrapper"><span class="timestamp">[2014-07-18 Fri 17:14] </span></span> It looks like the defun below is already
    there in w3m: "M-n runs the command w3m-copy-buffer."

    (defun mw-w3m-duplicate-session (&optional reload)
      "Duplicate the w3m-session"
      (interactive "P")
      (if (not (eq major-mode 'w3m-mode))
          (message "This command applies resonably to w3m mode only")
        (if w3m-current-url
            (w3m-view-this-url-1 w3m-current-url reload 'new-session)
          (message "No current URL"))))

## wcheck<a id="orgheadline85"></a>

wcheck is a mode for checking things in a buffer.  Might be worth to
invest some energy into its configuration for spell checking.

There is documentation on <https://github.com/tlikonen/wcheck-mode>.

I found out about wcheck's existance when reading an emacs group.

The following example shows that wcheck can be used for indication of
trailing whitespace.

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

## Additions around eww<a id="orgheadline89"></a>

### Switch from w3m to eww and vice versa<a id="orgheadline86"></a>

    (defun mw-w3m-switch-to-eww ()
      (interactive)
      (eww w3m-current-url))

    (defun mw-eww-switch-to-w3m ()
      (interactive)
      (w3m (eww-current-url)))

### Duplicate eww buffer<a id="orgheadline87"></a>

    (defun mw-eww-duplicate-buffer ()
      "Duplicate an eww buffer."
      (interactive)
      (when (eq major-mode 'eww-mode)
        (let ((url (plist-get eww-data :url)))
          (switch-to-buffer
           (get-buffer-create
            (generate-new-buffer-name (buffer-name))))
          (eww-mode)
          (eww url))))

### Rename Current Page<a id="orgheadline88"></a>

This is for somehow saving the page to not loosing it at the next eww
call.

    (require 'eww)
    (if (boundp 'eww-mode-map)
        (progn
          (define-key eww-mode-map "x" #'mw-eww-duplicate-buffer);'rename-uniquely
          (message "Added 'x' in eww-mode-map."))
      (message
       (concat
        "FAILED adding 'x' to eww-mode-map."
        "  REASON: eww-mode-map is not bound yet.")))

## External Browser<a id="orgheadline90"></a>

    (setq shr-external-browser 'browse-url-generic)

The setting of browse-url-generic-program has been done via customize.
<span class="timestamp-wrapper"><span class="timestamp">[2015-10-06 Tue 15:04]</span></span>: set to conkeror.sh.

## Hidden mode line<a id="orgheadline91"></a>

Found the following mode line hiding function at
<http://bzg.fr/emacs-hide-mode-line.html>.  (Bastien)

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

## Key sequences to open browser<a id="orgheadline92"></a>

    (global-set-key (kbd "\C-cg") 'eww)
    (global-set-key (kbd "\C-cG") 'browse-url)
    (global-set-key (kbd "\C-cF") 'browse-url-firefox)

## mpages<a id="orgheadline93"></a>

Using a local branch and not the package to test a version with
encryption.

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

## dired-x<a id="orgheadline94"></a>

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

## Delete blank lines also above<a id="orgheadline95"></a>

    (global-set-key  (kbd "C-x C-o") #'mw-delete-blank-lines)

<span class="timestamp-wrapper"><span class="timestamp">[2015-07-13 Mon 11:54] </span></span> Activation.  Let's see if the removal of the
blank lines above proves useful.

## Disable query about active processes at quit<a id="orgheadline96"></a>

    (require 'cl)
    (defadvice save-buffers-kill-emacs (around no-query-kill-emacs activate)
               (flet ((process-list ())) ad-do-it))

Source: [Programming: Seven specialty Emacs settings with big payoffs](http://timothypratley.blogspot.de/2015/07/seven-specialty-emacs-settings-with-big.html).

## Open line below<a id="orgheadline97"></a>

    (global-set-key (kbd "C-S-o") #'mw-auxies-open-line-below)

# Rest<a id="orgheadline126"></a>

## Enable more emacs features<a id="orgheadline99"></a>

Enable features that are disabled by default.

    (put 'narrow-to-region 'disabled nil)
    (put 'upcase-region 'disabled nil)
    (put 'scroll-left 'disabled nil)
    (put 'narrow-to-page 'disabled nil)
    (put 'downcase-region 'disabled nil)
    (put 'dired-find-alternate-file 'disabled nil)
    (put 'set-goal-column 'disabled nil)
    (put 'erase-buffer 'disabled nil)

## Abbrevs<a id="orgheadline100"></a>

Started with the suggestion about abbreviations on
<http://www.star.bris.ac.uk/bjm/emacs-tips.html#sec-1-19>.

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;; abbreviations                                                          ;;
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (setq-default abbrev-mode t)     ;; enable abbreviations
    (setq save-abbrevs t)            ;; save abbreviations upon exiting xemacs
    ;; abbrev-file-name ; using the default setting.
    (quietly-read-abbrev-file)       ;; reads the abbreviations file on startup

## Appointments from org<a id="orgheadline101"></a>

Take into account the appointments for today from the org-agenda.
Note that this is done for the current org-agenda files.

Activate the appointment checking.

    (appt-activate 1)
    (org-agenda-to-appt)

See also [Personalize the sound of the bell](#orgheadline81) for the configuration of
the respective audio signal.

## Battery<a id="orgheadline102"></a>

    (display-battery-mode)

## Beautification<a id="orgheadline105"></a>

### Elisp<a id="orgheadline103"></a>

    (add-hook 'emacs-lisp-mode-hook
              (lambda ()
                (setq-local prettify-symbols-alist
                            '(("lambda" . ?λ)))
                (prettify-symbols-mode 1)))

### Python<a id="orgheadline104"></a>

[Email from Stefan Monnier: Re: can emacs do this](nntp+news.aioe.org:gnu.emacs.help#mailman.17951.1421331793.1147.help-gnu-emacs@gnu.org)

    (add-hook 'python-mode-hook
              (lambda ()
                (setq-local prettify-symbols-alist
                            '(("lambda" . ?λ)
                              ("math.sqrt" . ?√)
                              ("math.pi" . ?π)
                              ("sum" . ?Σ)))
                (prettify-symbols-mode 1)))

## Language environment change<a id="orgheadline106"></a>

Convenient switching of the input-method and the spell-checking.

This code is derived from <http://www.emacswiki.org/emacs/FlySpell>

    (defvar mw-lang-inputmethod-ring)
    
    (let ((langs-inputmethods '(("deutsch" "german-prefix") ("american" nil))))
      (setq mw-lang-inputmethod-ring (make-ring (length langs-inputmethods)))
      (dolist (elem langs-inputmethods)
        (ring-insert mw-lang-inputmethod-ring elem)))
    
    (defun cycle-ispell-language-and-input-method ()
      (interactive)
      (let ((lang-inputmethod (ring-ref mw-lang-inputmethod-ring -1)))
        (ring-insert mw-lang-inputmethod-ring lang-inputmethod)
        (ispell-change-dictionary (car lang-inputmethod))
        (set-input-method (cadr lang-inputmethod))))

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

## Scroll-lock-mode<a id="orgheadline107"></a>

Scroll lock mode gives another buffer movement feeling.

    (global-set-key (kbd "<Scroll_Lock> m") 'scroll-lock-mode)

## Rotate windows<a id="orgheadline108"></a>

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

## Screen<a id="orgheadline111"></a>

Seamless exchange with screen.

    (defvar mw-screen-exchange-filename
      "/tmp/screen-exchange"
      "Name of the file used by screen copy and paste.")

### Screen like commands for slurp and write<a id="orgheadline109"></a>

    (defun mw-screen-exchange-slurp-insert ()
      (interactive)
      (insert-file-contents mw-screen-exchange-filename))
    
    (defun mw-screen-exchange-write-region (start end)
      (interactive "r")
      (write-region start end mw-screen-exchange-filename))

### Editing the screen-exchange file<a id="orgheadline110"></a>

    (defun mw-screen-exchange-open-buffer ()
      "Open the screen exchange file in auto revert mode."
      (interactive)
      (set-buffer (find-file mw-screen-exchange-filename))
      (auto-revert-mode))

## Timeclock<a id="orgheadline112"></a>

Use the timeclock keymap as noted in the timeclock source.

    (define-key ctl-x-map "ti" 'timeclock-in)
    (define-key ctl-x-map "to" 'timeclock-out)
    (define-key ctl-x-map "tc" 'timeclock-change)
    (define-key ctl-x-map "tr" 'timeclock-reread-log)
    (define-key ctl-x-map "tu" 'timeclock-update-mode-line)
    (define-key ctl-x-map "tw" 'timeclock-when-to-leave-string)
    (define-key ctl-x-map "tt" 'timeclock-mode-line-display)

## Diary<a id="orgheadline113"></a>

Diary entries are useful sometimes.  E.g. it's possible to import ics
files into a diary.

Recall that in the org agenda the d key switches diary inclusion on or
off.

    ;; for diary to include other diaries
    (add-hook 'diary-list-entries-hook 'diary-include-other-diary-files)
    (add-hook 'diary-mark-entries-hook 'diary-mark-included-diary-files)

## erc<a id="orgheadline114"></a>

Direct client-to-client support for erc.

    (eval-after-load "erc" '(require 'erc-dcc))

## Real delete<a id="orgheadline115"></a>

Real delete of region, not this 'play it save and put the delete into
kill-ring' stuff.

    (global-set-key (kbd "\C-cw") #'delete-region)

## More tweaks<a id="orgheadline116"></a>

    (defalias 'yes-or-no-p 'y-or-n-p)
    (ffap-bindings)
    (require 'page-ext)
    (display-time)

## Zone<a id="orgheadline117"></a>

zone is builtin.  zone can be used as signal.

Setting zone to stop after some seconds.

    (setq  zone-timeout 5)

## Keysettings<a id="orgheadline125"></a>

### Global keys<a id="orgheadline123"></a>

1.  Rest

        (global-set-key (kbd "<f1>") #'ignore) ;; e.g. for leaving the zone.
        (global-set-key (kbd "<f6>") 'flyspell-mode)
        (global-set-key (kbd "<f7>") 'cycle-ispell-language-and-input-method)
        (global-set-key (kbd "M-<f7>") 'mw-cycle-ispell-completion-dict)
        (global-set-key (kbd "C-$") 'ispell-complete-word)
        (global-set-key (kbd "<f8>") 'other-window)
        (global-set-key (kbd "S-<f11>") 'mw-rotate-split)
        (global-set-key (kbd "<f12>") 'other-frame)
        
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

2.  org

        (global-set-key "\C-cl" 'org-store-link)
        (global-set-key "\C-cc" 'org-capture)
        (global-set-key "\C-ca" 'org-agenda)
        (global-set-key "\C-cb" 'org-iswitchb)
    
        (global-set-key (kbd "C-c v") 'org-velocity)

3.  Following org-mode links given in other modes

    To be able to follow an org-mode link in an arbitrary file can be
    nice, e.g. to get to the original from within a tangled file.
    
        (global-set-key (kbd "C-c o") 'org-open-at-point-global)

4.  Individual keymap

        (defvar mw-individual-keymap
          (let ((map (make-sparse-keymap)))
            (define-key map "r" #'mw-auxies-toggle-default-frame-reverse-state)
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
            (define-key map "P" #'org-toggle-pretty-entities)
            (define-key map "z" #'mw-auxies-delete-to-point-max)
            (define-key map "k" #'key-chord-mode)
            (define-key map "c" #'calendar)
            (define-key map "q" #'bury-buffer)
            (define-key map "n" (lambda () "Append buffer-filename to kill-ring."
                                  (interactive) (kill-new buffer-file-name)))
            (define-key map "u" #'unexpand-abbrev)
            (define-key map "i" #'ido-hacks-mode)
            (define-key map "w" #'org-refile-goto-last-stored)
                                                ; recall: from org-files there is already C-u C-u C-c C-w.
            (define-key map "<" #'mw-screen-exchange-slurp-insert)
            (define-key map ">" #'mw-screen-exchange-write-region)
            (define-key map "e" (lambda () "Erase org-stored-links" (interactive) (setq org-stored-links nil)))
            (define-key map "(" (lambda () (interactive) (paredit-mode)))
            (define-key map ")" (lambda () (interactive) (disable-paredit-mode)))
            map)
          "Personal convenience keymap.")
        (global-set-key (kbd "\C-z") mw-individual-keymap)
    
    1.  hydras
    
        This was thought to switch buffers quickly.  The overhead at start is
        too much for me though.  <span class="timestamp-wrapper"><span class="timestamp">[2015-10-12 Mon 14:55]</span></span>
        
            (defhydra hydra-zoom (global-map "C-x <right>")
              "buffer-switch-entry-right"
              ("<right>" next-buffer)
              ("<left>" previous-buffer))
            (defhydra hydra-zoom (global-map "C-x <left>")
              "buffer-switch-entry-left"
              ("<right>" next-buffer)
              ("<left>" previous-buffer))

### Dired key for alternate up<a id="orgheadline124"></a>

    (add-hook
     'dired-mode-hook
     (lambda ()
       (define-key dired-mode-map "`"
         #'mw-dired-up-directory-as-alternate)))
