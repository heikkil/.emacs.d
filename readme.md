<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orga950f45">1. Firstfirst</a>
<ul>
<li><a href="#org370bc16">1.1. Debugging</a></li>
<li><a href="#orgd4cf63f">1.2. Workarounds</a></li>
<li><a href="#org64a3afa">1.3. Don't load outdated byte code</a></li>
<li><a href="#orgb964043">1.4. Frame Config</a></li>
<li><a href="#orgda09626">1.5. Org from Source</a></li>
<li><a href="#org7f2cfac">1.6. Package Initialization</a></li>
<li><a href="#orgfc58577">1.7. use-package</a></li>
</ul>
</li>
<li><a href="#org7297654">2. Packages</a>
<ul>
<li><a href="#org6893073">2.1. async</a></li>
<li><a href="#org172e499">2.2. camcorder</a></li>
<li><a href="#org729a1fe">2.3. ace-link</a></li>
<li><a href="#org13b84bf">2.4. evil-numbers</a></li>
<li><a href="#orgedfdf86">2.5. chronos</a></li>
<li><a href="#orgf457498">2.6. swiper</a></li>
<li><a href="#orgf22b8f7">2.7. dired-narrow</a></li>
<li><a href="#orge80f32c">2.8. stumpwm-mode</a></li>
<li><a href="#org64612bc">2.9. keyfreq</a></li>
<li><a href="#org2c8fe24">2.10. wrap-region</a></li>
<li><a href="#orga18c045">2.11. auth-password-store</a></li>
<li><a href="#org2e31b78">2.12. avy</a></li>
<li><a href="#org25c3ded">2.13. avy-zap</a></li>
<li><a href="#orga070557">2.14. on-screen</a></li>
<li><a href="#orgdfd882f">2.15. page-break-lines</a></li>
<li><a href="#org3da2672">2.16. form-feed-mode</a></li>
<li><a href="#orgb9054e2">2.17. browse-kill-ring</a></li>
<li><a href="#org7674d75">2.18. expand-region</a></li>
<li><a href="#org683d546">2.19. ido-hacks</a></li>
<li><a href="#orga339c54">2.20. lentic</a></li>
<li><a href="#orgf57b534">2.21. magit</a></li>
<li><a href="#orgb360658">2.22. company mode</a></li>
<li><a href="#org9b96f8e">2.23. key chord</a></li>
<li><a href="#orga228bb8">2.24. paredit</a></li>
<li><a href="#orgd9e9603">2.25. Lispy</a></li>
<li><a href="#org6cf0ee8">2.26. smartparens</a></li>
<li><a href="#orgd6634e0">2.27. gnorb</a></li>
<li><a href="#org9c5a8a3">2.28. rase</a></li>
<li><a href="#org5d98947">2.29. AUR access</a></li>
<li><a href="#orgc40ac0e">2.30. zeitgeist</a></li>
<li><a href="#org454e029">2.31. helm</a></li>
<li><a href="#orgc97fc32">2.32. gnuplot</a></li>
<li><a href="#org81afab8">2.33. hydra</a></li>
<li><a href="#org88c1582">2.34. sotlisp</a></li>
<li><a href="#org24f8938">2.35. nyan-mode</a></li>
<li><a href="#org697bb98">2.36. git-auto-commit-mode</a></li>
<li><a href="#orgd3f6d9e">2.37. epa</a></li>
</ul>
</li>
<li><a href="#org4e0fa9f">3. LabPkgs</a>
<ul>
<li><a href="#org24ec038">3.1. hyperbole</a></li>
<li><a href="#org0837079">3.2. emr</a></li>
<li><a href="#org42e068e">3.3. beacon</a></li>
<li><a href="#orgefcfd13">3.4. elmacro</a></li>
<li><a href="#org82d9d55">3.5. git-timemachine</a></li>
</ul>
</li>
<li><a href="#orgef4fa18">4. Fromsource</a>
<ul>
<li><a href="#org1c7a418">4.1. refine</a></li>
<li><a href="#org2c37ceb">4.2. slime</a></li>
<li><a href="#orged3a8aa">4.3. Org&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#org656aca0">4.4. gnus</a></li>
<li><a href="#org18dc11a">4.5. ledger</a></li>
<li><a href="#org8cc393b">4.6. emms</a></li>
<li><a href="#org14ac9af">4.7. Big Brother DB</a></li>
<li><a href="#org1a34d58">4.8. Zen reward mode</a></li>
<li><a href="#orga7acedd">4.9. Little helpers</a></li>
<li><a href="#orgc2c003f">4.10. Hide Buffer Part</a></li>
<li><a href="#orgc119631">4.11. Auxies</a></li>
</ul>
</li>
<li><a href="#org8c3b835">5. Lab</a>
<ul>
<li><a href="#org07ff946">5.1. Capitalize Word</a></li>
<li><a href="#orgffe1a0f">5.2. Handle bottommost-tagged after sorting</a></li>
<li><a href="#org8ae3363">5.3. Double space at end of sentences</a></li>
<li><a href="#orgfbd94bb">5.4. Maxima</a></li>
<li><a href="#org7b8063f">5.5. Pick current agenda filter</a></li>
<li><a href="#org43881c7">5.6. Personalize emacs-lisp-mode</a></li>
<li><a href="#org257c9e3">5.7. Prefix Lines with Timesstamp</a></li>
<li><a href="#orgdcfb4f9">5.8. org-crypt</a></li>
<li><a href="#org1fb7e86">5.9. jl-encrypt&#xa0;&#xa0;&#xa0;<span class="tag"><span class="crypto">crypto</span></span></a></li>
<li><a href="#org5f47e7a">5.10. exwm</a></li>
<li><a href="#org092de8c">5.11. Jump to other Drawers&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#org603fb6f">5.12. Convenient MozRepl Control</a></li>
<li><a href="#org8a5ae33">5.13. Hide Lines in the Agenda&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#orgc86122a">5.14. A key for Info-search-next&#xa0;&#xa0;&#xa0;<span class="tag"><span class="info">info</span></span></a></li>
<li><a href="#org8686d02">5.15. Org Lab</a></li>
<li><a href="#org91178c9">5.16. Unset a Register</a></li>
<li><a href="#org9284ce0">5.17. Controlled Garbage Collection</a></li>
<li><a href="#org741602b">5.18. LOB</a></li>
<li><a href="#org35486f7">5.19. Switch buffers between frames</a></li>
<li><a href="#org9db73fc">5.20. VCS</a></li>
<li><a href="#orge09d78e">5.21. linum experiments&#xa0;&#xa0;&#xa0;<span class="tag"><span class="linum">linum</span></span></a></li>
<li><a href="#org2c2895f">5.22. Toggle-letter-case</a></li>
<li><a href="#org7f3d077">5.23. ispell and org</a></li>
<li><a href="#org9db2dc9">5.24. ediff</a></li>
<li><a href="#org3981959">5.25. Drag windows</a></li>
<li><a href="#org1c08aaf">5.26. Pomodoro</a></li>
<li><a href="#org38fd275">5.27. navi-mode</a></li>
<li><a href="#orgfce198c">5.28. Quickly access the web through w3m&#xa0;&#xa0;&#xa0;<span class="tag"><span class="weak">weak</span></span></a></li>
<li><a href="#org38b5c2c">5.29. Translate via web-leo</a></li>
<li><a href="#org8deaa71">5.30. Rope Read to save eye-movements</a></li>
<li><a href="#org07bc2f0">5.31. Convenient snapshot of emacs from within</a></li>
<li><a href="#org4ff84a1">5.32. Hippie expand</a></li>
<li><a href="#org47dff48">5.33. Special holidays</a></li>
<li><a href="#org64ce480">5.34. Switch sound on/off</a></li>
<li><a href="#org51fb733">5.35. Personalize the sound of the bell</a></li>
<li><a href="#org3f17cd0">5.36. BBDB csv Feature</a></li>
<li><a href="#org3599433">5.37. Kill an url at point</a></li>
<li><a href="#orga58deea">5.38. Duplicate a w3m-session</a></li>
<li><a href="#org8b2e8ae">5.39. wcheck</a></li>
<li><a href="#org4cbc8eb">5.40. Additions around eww</a></li>
<li><a href="#org79d7800">5.41. Hidden mode line</a></li>
<li><a href="#orgd80100d">5.42. Strip</a></li>
<li><a href="#orgecc7bd8">5.43. Key sequences to open browser</a></li>
<li><a href="#orga086142">5.44. mpages</a></li>
<li><a href="#org75b55d0">5.45. dired-x</a></li>
<li><a href="#org1619464">5.46. Delete blank lines also above</a></li>
<li><a href="#orgde14e19">5.47. Disable query about active processes at quit</a></li>
<li><a href="#org0998335">5.48. Open line below</a></li>
<li><a href="#orgfafa0fd">5.49. Real delete</a></li>
</ul>
</li>
<li><a href="#org55ab10a">6. Rest</a>
<ul>
<li><a href="#org1d948c7">6.1. Mouse Avoidance</a></li>
<li><a href="#orgac51afa">6.2. Delete trailing ws on save</a></li>
<li><a href="#org895b036">6.3. Enable more Emacs features</a></li>
<li><a href="#orge4e5c3c">6.4. Abbrevs</a></li>
<li><a href="#org9f8da2b">6.5. Appointments from Org</a></li>
<li><a href="#orgb9983f0">6.6. Battery</a></li>
<li><a href="#org02324ef">6.7. Beautification</a></li>
<li><a href="#org29846a3">6.8. Natural Language Environment</a></li>
<li><a href="#org4eb6c81">6.9. Scroll-Lock-Mode</a></li>
<li><a href="#org5c01808">6.10. Rotate windows</a></li>
<li><a href="#org89a9623">6.11. Screen</a></li>
<li><a href="#org00980db">6.12. Timeclock</a></li>
<li><a href="#orgb773201">6.13. Diary</a></li>
<li><a href="#orgf444e40">6.14. ERC</a></li>
<li><a href="#org926a008">6.15. Personal General Emacs Settings</a></li>
<li><a href="#org03b4456">6.16. Zone</a></li>
<li><a href="#org6233a50">6.17. Emacs Lisp Hook</a></li>
<li><a href="#org8ef7c42">6.18. Package Resources</a></li>
</ul>
</li>
<li><a href="#org8d4fb56">7. Keysettings</a>
<ul>
<li><a href="#orgcaa918e">7.1. Rectangle</a></li>
<li><a href="#org9f37572">7.2. Org</a></li>
<li><a href="#orgb9ed538">7.3. Following org-mode links given in other modes</a></li>
<li><a href="#org239859f">7.4. For Org Files</a></li>
<li><a href="#orgdc5bc16">7.5. Individual keymap</a></li>
<li><a href="#org1bda45b">7.6. Hydras</a></li>
<li><a href="#org8c7c7b4">7.7. Dired Key for Alternate up</a></li>
<li><a href="#orgf78a7a2">7.8. Dired Key for Narrow</a></li>
<li><a href="#org02959da">7.9. Go to last line in Buffer List</a></li>
<li><a href="#org717ecf8">7.10. Various Keysettings</a></li>
</ul>
</li>
<li><a href="#org1a9a056">8. Triggers</a></li>
</ul>
</div>
</div>


# Firstfirst<a id="orga950f45"></a>

## Debugging<a id="org370bc16"></a>

Switch on debugging in case.

    ;; (setq debug-on-error t)

## Workarounds<a id="orgd4cf63f"></a>

The following might help to keep this file going.  Ideally this
section does not exist.

    ;; (defun ert--activate-font-lock-keywords ()
    ;;   ;; [2016-04-16 Sat 14:40] wtf?  startup breaks.
    ;;   ;; some change with emacs?  function missing?
    ;;   )
    (require 'ert)

## Don't load outdated byte code<a id="org64a3afa"></a>

1

    (setq load-prefer-newer t)

Found the above in lunaryorn's config at
<https://github.com/lunaryorn/.emacs.d/blob/master/init.el>
<span class="timestamp-wrapper"><span class="timestamp">[2015-05-18 Mon 21:56]</span></span>.

## Frame Config<a id="orgb964043"></a>

<span class="timestamp-wrapper"><span class="timestamp">[2016-02-05 Fri 22:53] </span></span> Try out minibuffer in extra frame.

This has something!

    ;; (setq initial-frame-alist '((minibuffer . nil)))
    ;; (setq default-frame-alist '((minibuffer . nil)))

## Org from Source<a id="orgda09626"></a>

    (let ((orgmodelocation (expand-file-name "~/p/org/org-mode")))
      (push (concat orgmodelocation "/lisp") load-path)
      (push (concat orgmodelocation "/contrib/lisp") load-path)
      (eval-after-load "org-agenda"
        '(progn
           (org-defkey org-agenda-mode-map (kbd "Y") #'org-agenda)
           ;; (org-defkey org-agenda-mode-map (kbd "C-,") #'ignore) ; wtf is this line?
           ))
      (eval-after-load 'info
        '(progn (info-initialize)
      	    (add-to-list
    	     'Info-directory-list
    	     (concat (expand-file-name "~/p/org/org-mode") ; orgmodelocation
    		     "/doc")))))

## Package Initialization<a id="org7f2cfac"></a>

    (package-initialize)

'(package-initialize)' gets added automatically according to
<package-initialize>.  But maybe too late.

## use-package<a id="orgfc58577"></a>

`use-package` allows convenient emacs package configuration.

    (require 'use-package)

# Packages<a id="org7297654"></a>

## async<a id="org6893073"></a>

    (use-package async :config (dired-async-mode 1))

## camcorder<a id="org172e499"></a>

    (use-package camcorder
      :config (setf camcorder-output-directory "~/media/screencasts/camcorder"))

## ace-link<a id="org729a1fe"></a>

Quickly follow links in certain modes e.g. info-mode.

    (use-package ace-link
      :config (ace-link-setup-default))

## evil-numbers<a id="org13b84bf"></a>

Quickly add to integers in buffer with prefix-arguments for
adding/subtracting that value.  Default is 1.

    (use-package evil-numbers
      :bind
      ("M-+" . evil-numbers/inc-at-pt)
      ("M--" . evil-numbers/dec-at-pt))

## chronos<a id="orgedfdf86"></a>

`chronos` allows to conveniently set timers and say a text when the
timer is done.

    (use-package chronos
      :config (setf chronos-text-to-speech-program "espeak"
                    chronos-text-to-speech-program-parameters "-s 111"
                    chronos-expiry-functions '(chronos-buffer-notify
                                               chronos-text-to-speech-notify)))

## swiper<a id="orgf457498"></a>

    (use-package swiper
      :bind ("C->" . swiper))

## dired-narrow<a id="orgf22b8f7"></a>

At very first invocation do `M-x dired-narrow` in a dired buffer.
After that the key binding is active.

Recall g for getting rid of all filtering.

    (use-package dired-narrow
      :ensure t)

## stumpwm-mode<a id="orge80f32c"></a>

Stumpish integration.

    (use-package stumpwm-mode
      :config (setq stumpwm-shell-program
                    (expand-file-name "~/.stumpwm.d/modules/util/stumpish/stumpish")))

## keyfreq<a id="org64612bc"></a>

From the documentation at <https://github.com/dacap/keyfreq>:

> &#x2026;use keyfreq-show to see how many times you used a command.

    (use-package keyfreq
      :config (progn (keyfreq-mode 1)
                     (keyfreq-autosave-mode 1)))

## wrap-region<a id="org2c8fe24"></a>

Press a key to decorate region .

    (use-package wrap-region
      :ensure t
      :config (progn
                (wrap-region-global-mode t)
                (wrap-region-add-wrapper "`" "'")
                (wrap-region-add-wrapper "~" "~" nil 'org-mode)
                (wrap-region-add-wrapper "=" "=" nil 'org-mode)
                (wrap-region-add-wrapper "#+BEGIN_QUOTE\n" "\n#+END_QUOTE" "q" 'org-mode)))

## auth-password-store<a id="orga18c045"></a>

auth-stuff -> pass(word-store)

    (use-package auth-password-store
      :ensure t
      :config (auth-pass-enable))

## avy<a id="org2e31b78"></a>

Move cursor onto a visible character.

`avy` is similar to ace-jump-mode.  I read that avy is the variant
that gets maintained.

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
      (avy-setup-default)
      ;; [2016-05-03 Tue 15:56]: was
      ;;(eval-after-load "isearch" '(define-key isearch-mode-map (kbd "C-'") 'avy-isearch))
      )

## avy-zap<a id="org25c3ded"></a>

A replacement of zap-to-char.

    (use-package avy-zap
      :bind (("M-z" . avy-zap-to-char-dwim)
             ("M-Z" . avy-zap-up-to-char-dwim)))

## on-screen<a id="orga070557"></a>

Adds a visual symbol about the previous page after scrolling a page.
This might help sometimes.  Try together with rope-read.

    (use-package on-screen
      :ensure t
      :config (global-on-screen-mode))

## page-break-lines<a id="orgdfd882f"></a>

Display page breaks nicely.  Similar to [form-feed-mode](#org3da2672).

    (use-package page-break-lines)

## form-feed-mode<a id="org3da2672"></a>

Display page breaks nicely.  Similar to [page-break-lines](#orgdfd882f).

    (use-package form-feed)

## browse-kill-ring<a id="orgb9054e2"></a>

Activate any time with M-x browse-kill-ring or with M-y but the
latter only if <span class="underline">not</span> immediately after yank.

    (use-package browse-kill-ring
      :config
      (browse-kill-ring-default-keybindings)) ; M-y

## expand-region<a id="org7674d75"></a>

`expand-region` often expands the region to what i mean.

    (use-package expand-region
      :config
      (global-set-key (kbd "C-=") #'er/expand-region))

## ido-hacks<a id="org683d546"></a>

ido-hacks sits on top of ido and makes ido even cooler.  When
ido-hacks-mode comes into the way then just switch it off.

    (use-package ido-hacks
      :init (ido-mode)
      :config (ido-hacks-mode))

## lentic<a id="orga339c54"></a>

Activating lentic as proposed in lentics documentation lentic.el.

    (use-package lentic
      :config (global-lentic-mode))

## magit<a id="orgf57b534"></a>

    (use-package magit
      :ensure t
      :config (define-key magit-file-section-map "C" 'magit-commit-add-log)) ;; "C" also on filename-lines

## company mode<a id="orgb360658"></a>

    (use-package company
      :config (global-company-mode))

## key chord<a id="org9b96f8e"></a>

    (use-package key-chord
      :config
      (key-chord-mode 1)
      (key-chord-define-global "o6" #'org-open-at-point-global)
      (key-chord-define-global "o8" #'ace-link)
      (key-chord-define-global "s-" #'beacon-blink) ; locate the cursor easily
      (key-chord-define-global "ao" #'other-window)
      (key-chord-define-global "qq" #'other-frame)
      (key-chord-define-global "qj" #'mw-exchange-to-buddy)
      (key-chord-define-global "><" #'previous-buffer)
      (key-chord-define-global ".," #'next-buffer)
      (key-chord-define-global "r9" #'rope-read-mode)
      (key-chord-define-global "yy" #'mw-duplicate-line)
      (key-chord-define-global "''" #'mw-umlautify-before-point)
      (key-chord-define-global "uu" (lambda (&optional in-place)
                                      (interactive "P")
                                      (if in-place (mw-translate-in-place-eng+deu)
                                        (mw-translate-as-message-eng+deu))))
      (key-chord-define-global "HH" (lambda () (interactive) (recenter 0))) ; #'recenter-top-bottom; afair H is a respecive vim binding?
      (key-chord-define-global "``" #'mw-alternate-up)
      (key-chord-define-global "~~" #'dired-jump)
      (key-chord-define-global ",," #'lentic-mode-move-lentic-window)
      (key-chord-define-global "3." #'delete-other-windows)
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
      (key-chord-define-global "1'" #'org-previous-visible-heading)
      (key-chord-define-global "mw" #'list-buffers)
      (key-chord-define-global "n1" #'sp-narrow-to-sexp)
      (key-chord-define-global "a6" #'mw-set-ariadne-point)
      (key-chord-define-global "a7" #'mw-goto-ariadne-point)
      (key-chord-define-global "c1" #'chronos-add-timer)
      (key-chord-define-global "d1" #'mw-org-link-remove-file-decoration)
      (key-chord-define-global "s1" #'scroll-lock-mode)) ;; recall (key-chord-unset-global "bb") for undef a key-chord.



## paredit<a id="orga228bb8"></a>

Very helpful mode for editing elisp.

    (use-package paredit
      :ensure t
      ;; :config (progn
      ;;           (add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode t)))
      ;;           (define-key paredit-mode-map  (kbd "M-s") nil) ; Unshadow all the M-s standard stuff.
      ;;           )
      :bind ("C-M-<up>" . paredit-splice-sexp))



## Lispy<a id="orgd9e9603"></a>

    (use-package lispy
      ;; :config
      ;; (define-key lispy-mode-map-lispy (kbd "]") nil)
      ;; (define-key lispy-mode-map-lispy (kbd "[") nil)
      )

    (setf
     lispy-mode-hook
     (lambda ()
       (key-chord-define-local "[0" (lambda () (interactive) (insert "[")))
       (key-chord-define-local "]1" (lambda () (interactive) (insert "]")))))

## smartparens<a id="org6cf0ee8"></a>

<span class="timestamp-wrapper"><span class="timestamp">[2016-01-08 Fri 14:49] </span></span> At first I thought smartparens-mode will replace paredit for me.  But
somehow I always come back to paredit.

    (use-package smartparens
      :ensure t
      :config (turn-on-smartparens-mode))

## gnorb<a id="orgd6634e0"></a>

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
                 ;; (define-key map gnus-mouse-2 'gnus-article-push-button)
                 ;; (define-key map gnus-down-mouse-3 'gnus-mime-button-menu)
                 (dolist (c gnus-mime-button-commands)
                   (define-key map (cadr c) (car c)))
                 map))))

    (eval-after-load "message"
      '(progn
         (define-key message-mode-map (kbd "C-c t") 'gnorb-gnus-outgoing-do-todo)))

## rase<a id="org9c5a8a3"></a>

`rase` is for triggering actions at sunrise and sunset.

Reversing the colors of Emacs at sunrise and at sunset.

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

## AUR access<a id="org5d98947"></a>

`aurel` helps with the management of the AUR-packages of the
Arch-Linux system.

    (use-package aurel
      :config
      (autoload 'aurel-package-info "aurel" nil t)
      (autoload 'aurel-package-search "aurel" nil t)
      (autoload 'aurel-maintainer-search "aurel" nil t)
      (autoload 'aurel-installed-packages "aurel" nil t)
      (setq aurel-download-directory "~/AUR"))

### history<a id="orgaa8c7a4"></a>

-   <span class="timestamp-wrapper"><span class="timestamp">[2014-04-07 Mon 22:26] </span></span> Just installed a package that might help with

AUR-packages.

## zeitgeist<a id="orgc40ac0e"></a>

The zeitgeist software keeps track of file-operations.  Not sure if I
have this still up.

    (use-package zeitgeist :disabled)

## helm<a id="org454e029"></a>

Actually i don't use helm consciously.  <span class="timestamp-wrapper"><span class="timestamp">[2015-06-27 Sat 10:57]</span></span>

    (use-package helm)

<span class="timestamp-wrapper"><span class="timestamp">[2016-04-29 Fri 14:31] </span></span> I do use helm-emms to switch on bassdrive.

## gnuplot<a id="orgc97fc32"></a>

The following lines go back to a recommendation of an arch linux
install.

    (use-package gnuplot
      :config (progn
                (autoload 'gnuplot-mode "gnuplot" "gnuplot major mode" t)
                (autoload 'gnuplot-make-buffer "gnuplot" "open a buffer in gnuplot mode" t)
                (setq auto-mode-alist (append '(("\\.gp$" . gnuplot-mode)) auto-mode-alist))))

## hydra<a id="org81afab8"></a>

Hydra allows some convenient key maps organization.

    (use-package hydra)

## sotlisp<a id="org88c1582"></a>

Helpful for jumping around!

    (use-package sotlisp)

## nyan-mode<a id="org24f8938"></a>

    (use-package nyan-mode
      :config (nyan-mode))

## git-auto-commit-mode<a id="org697bb98"></a>

    (use-package git-auto-commit-mode
    :ensure t
    :config (git-auto-commit-mode t))

## epa<a id="orgd3f6d9e"></a>

    (require 'epa)
    (define-key epa-key-list-mode-map "N" #'mw-epa-mark-next-key)

# LabPkgs<a id="org4e0fa9f"></a>

## hyperbole<a id="org24ec038"></a>

Give hyperbole a try.

    ;; (require 'package)
    ;; (setq package-check-signature nil
    ;;       package-enable-at-startup nil) ;; Prevent double loading of libraries
    ;; (add-to-list 'package-archives '("RSW-Packages" . "http://www.plasmas.biz/rswe/") t)
    ;; (package-initialize)
    ;; (unless (package-installed-p 'hyperbole)
    ;;   (if (not (display-graphic-p))
    ;;       ;; Installation of Hyperbole requires a non-dumb terminal
    ;;       ;; instance of Emacs, i.e. under a window system.
    ;;       (progn (message "(Hyperbole): Run Emacs under a window system to
    ;; install Hyperbole")
    ;;              (beep)
    ;;              (sit-for 4))
    ;;     (package-refresh-contents)
    ;;     (package-install 'hyperbole)))

## emr<a id="org0837079"></a>

emr is a refactoring tool.

    (use-package emr
       :config (progn
                ;; (autoload 'emr-show-refactor-menu "emr")
                 (eval-after-load "emr" '(emr-initialize)))
       ;; :bind ("M-RET" . emr-show-refactor-menu)
       )

## beacon<a id="org42e068e"></a>

    (use-package beacon
      :ensure t
      :defer 1 ; else can't start as daemon like /home/b/p/emacs-build/lib-src/emacsclient -c -n -a \"\"
      :config (beacon-mode 1))

## elmacro<a id="orgefcfd13"></a>

I can only remember that I liked the name and the idea of this
package.

    (use-package elmacro
    :ensure t)

## git-timemachine<a id="org82d9d55"></a>

    (use-package git-timemachine
    :ensure t)

Start git-timemachine on a file to travel time on it.

# Fromsource<a id="orgef4fa18"></a>

## refine<a id="org1c7a418"></a>

Package for editing lists.

    (add-to-list 'load-path "~/p/elisp/external/refine")
    (require 'refine)

## slime<a id="org2c37ceb"></a>

    (add-to-list 'load-path "~/p/elisp/external/slime")
    (require 'slime-autoloads)
    (setq inferior-lisp-program "/usr/bin/sbcl")
    (setq slime-contribs '(slime-fancy))

## Org     :org:<a id="orged3a8aa"></a>

### Personal Org Indentation<a id="orgfb14735"></a>

    (setq org-adapt-indentation nil
          org-hide-leading-stars t
          org-odd-levels-only t)

### To Org Attachments<a id="org8de2909"></a>

    (setq org-attach-commit nil)

### Org Agenda include inactive timestamps<a id="org83fa044"></a>

    (setq org-agenda-include-inactive-timestamps t) ;;
    ;; (setq org-agenda-include-inactive-timestamps nil) ;; for not seeing them.

### Org column settings<a id="orgf4e7449"></a>

    (setq
     org-columns-ellipses "…"
     org-columns-default-format "%ITEM %TODO %PRIORITY %TAGS")

### Org Babel<a id="orgdeab62f"></a>

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

3.  Convenient go up to the beginning of a block

        ;; Experimentation for more convenient block handling.
        (defun mw-org-search-backward-beginning-of-block ()
          "When on a closing line of a block jump to the opening line of the block."
          (interactive)
          (let ((case-fold-search t)
                (org-block-begin-line-regexp  "^[ \t]*#\\+begin_"))
                (search-backward-regexp org-block-begin-line-regexp)))

4.  More key bindings for babeling

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

### Org Velocity<a id="org0dfd92e"></a>

org velocity is a org-mode contrib extension.

    (setq org-velocity-bucket (expand-file-name "bucket.org" org-directory))

1.  History

    First i hung the C-c v in on org-mode-hook <span class="timestamp-wrapper"><span class="timestamp">[2014-10-22 Wed 10:25] </span></span> like

        (add-hook 'org-mode-hook (lambda () (local-set-key (kbd "C-c v") 'org-velocity)))

    which is nice but actually org-velocity is also capable of a global
    capturing into the org-velocity-bucket.  This is a further possibility
    to capture something.

    I use the global key setting C-c v for org-velocity.

### Trigger property edit from the headline<a id="org5c853ab"></a>

    (defun mw-org-property-action ()
      "Activate ‘org-property-action’ from headline."
      (interactive)
      (save-excursion
        (org-insert-drawer t)
        (search-forward ":PROPERTIES:\n")
        (org-property-action)))

This function can be bound to a speed key.  See variable
org-speed-commands-user.

### org-protocol for receiving from the outside<a id="org75f003c"></a>

    (require 'org-protocol)

The org-protocol is useful for actions which come from the outside.
E.g. capturing from conkeror into org.

### Highlight current line in agenda<a id="org221183f"></a>

From [Email from Marcin Borkowski: Hl-line mode in agenda](nntp+news.gmane.org:gmane.emacs.orgmode#87egnh7oos.fsf@mbork.pl):

    (add-hook 'org-agenda-finalize-hook (lambda () (hl-line-mode 1)))

### Save the o-press when opening the agenda<a id="org8b1f817"></a>

    ;(add-hook 'org-agenda-finalize-hook (lambda () (delete-other-windows)))
    (setq org-agenda-window-setup 'only-window)

1.  Source

    <http://mbork.pl/2015-09-26_A_few_org-agenda_hacks>

### Delete other windows after jump from agenda<a id="org65d568b"></a>

    ;; (eval-after-load "org-agenda"
    ;;   '(push #'delete-other-windows org-agenda-after-show-hook))

### org-screenshot<a id="org5aec720"></a>

    (push "~/p/elisp/external/org-screenshot" load-path)
    (require 'org-screenshot)

### Disable key C-,<a id="org7696880"></a>

Want C-, not bound to org-cycle-agenda-files, which is also on C-'
anyways.

    (add-hook 'org-mode-hook (lambda () (local-unset-key (kbd "C-,"))))

### Jump from the agenda to the stars<a id="org462f33e"></a>

In the agenda 'tab' per default jumps to the beginning of the headline
text.  For me it's a bit more convenient to jump to the beginning of
the stars.  Fortunately there is org-agenda-after-show-hook.

    (eval-after-load "org-agenda"
      '(push #'beginning-of-line org-agenda-after-show-hook))

### Speed commands also on first char<a id="orgec1e85f"></a>

    (setq org-use-speed-commands
          (lambda () (or (= 1 (point))
                    (and (looking-at org-outline-regexp)
                         (looking-back "^\**")))))

Taken the looking around code from the documentation of
`org-use-speed-commands`.

### Refile Targets Config<a id="org0b31324"></a>

    (setq org-refile-targets
     (quote
      ((nil :maxlevel . 7)
       (org-agenda-files :maxlevel . 2))))
    (setq org-refile-use-outline-path (quote file))

## gnus<a id="org656aca0"></a>

    ;; (push (expand-file-name "~/p/elisp/external/gnus/lisp") load-path)
    ;; (require 'gnus-load)
    ;; (require 'info)
    ;; (add-to-list 'Info-default-directory-list "~/p/elisp/external/gnus/texi/")
    (setq gnus-registry-max-entries 500000)
    (gnus-registry-initialize) ; gnorb wants that, see (info "(gnorb)Setup").

### To html mail in gnus<a id="org1c773ea"></a>

The following helps with html-mail in some cases.

Source: [Email from Tassilo Horn: Re: a dark theme?](gnu.emacs.help#mailman.5546.1405582006.1147.help-gnu-emacs@gnu.org)

    ;; I don't think that has anything to do with themes, but SHR which renders
    ;; HTML mail in Gnus just picks bad colors to confirm with what's declared
    ;; in the HTML text.  But you can force it to require more contrast like
    ;; so:
    (setq shr-color-visible-distance-min 10
          shr-color-visible-luminance-min 60)

## ledger<a id="org18dc11a"></a>

Refer to a local version of ledger.

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

## emms<a id="org8cc393b"></a>

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

## Big Brother DB<a id="org14ac9af"></a>

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

## Zen reward mode<a id="org1a34d58"></a>

Get points for task-status-changes in org.  But where is the zen here?

    (push (expand-file-name "~/p/elisp/external/zen-reward-mode/") load-path)
    (load-library "zen-reward-mode")

### History<a id="orgd746c4e"></a>

Found this in a newsgroup.  See the source for more info.

## Little helpers<a id="orga7acedd"></a>

My little collection of Emacs stuff.

    (push  "~/p/elisp/mw/little-helpers" load-path)
    (require 'little-helpers)

    (global-set-key (kbd "C-<") #'mw-recenter-jump-to-top)

## Hide Buffer Part<a id="orgc2c003f"></a>

    (push  "~/p/elisp/mw/hide-buffer-part" load-path)

## Auxies<a id="orgc119631"></a>

Another collection of Emacs stuff.

    (push "~/p/elisp/mw/auxies" load-path)
    (require 'auxies-rest)

### Hacks<a id="orgb127c79"></a>

    (push "~/p/elisp/mw/hacks" load-path)
    (require 'hacks)

    (global-set-key (kbd "C-\"") #'org-cycle-agenda-files-backwards)

### Auxies-eww<a id="org27e1bad"></a>

    (push "~/p/elisp/mw/auxies" load-path)
    (require 'auxies-eww)

# Lab<a id="org8c3b835"></a>

## Capitalize Word<a id="org07ff946"></a>

Slight change to capitalize.  Capitalize the word backwards when on
end of it.

    (defun mw-capitalize-word (arg)
      "At end of word capitalize it.  Else do `capitalize-word'.
    Argument ARG see `capitalize-word'."
      (interactive "P")
      (unless arg
        (when (looking-at-p  "\\>")
          (backward-word))
        (setf arg 1))
      (capitalize-word arg)
      (forward-char))

    (global-set-key "\M-c" #'mw-capitalize-word)

See also \`toggle-letter-case'.  I possibly reinvented the wheel some
AFAICS.  <span class="timestamp-wrapper"><span class="timestamp">[2016-06-23 Thu 11:07]</span></span>

Interesting how many little details one finds when realizing such easy
looking feature.

## Handle bottommost-tagged after sorting<a id="orgffe1a0f"></a>

    (setf org-after-sorting-entries-or-items-hook
          (lambda ()
            (search-forward  ":bottommost:")
            (org-cut-subtree)
            (goto-char (point-max))
            (org-paste-subtree 1)))

## Double space at end of sentences<a id="org8ae3363"></a>

Function to convert single space sentence endings to double space.

    (defun if-sentence-end-space-make-it-space
        () (interactive)
        (let ((sentence-end-double-space nil))
           (forward-sentence)
           (when (looking-at " +") (replace-match "  "))))

## Maxima<a id="orgfbd94bb"></a>

    (push "~/p/elisp/external/maxima" load-path)
    (require 'maxima)

## Pick current agenda filter<a id="org7b8063f"></a>

<span class="timestamp-wrapper"><span class="timestamp">[2016-05-25 Wed 19:26] </span></span> I wanted this.  Practise shall show if this
helps some.

    (defun mw-org-agenda-pick-current-agenda-filters ()
      "Set agenda command \"v\" to current settings of agenda."
      (interactive)
      (org-add-agenda-custom-command
       `("v" "Volatile agenda setting" agenda ""
         ((org-agenda-overriding-header
           "Volatile agenda.  Set with `mw-org-agenda-pick-current-agenda-filters' on a freshly restricted agenda.")
          (org-agenda-category-filter-preset
           ',org-agenda-category-filter)
          (org-agenda-tag-filter-preset
           ',org-agenda-tag-filter)
          (org-agenda-regexp-filter-preset
            ',org-agenda-regexp-filter)))))

## Personalize emacs-lisp-mode<a id="org43881c7"></a>

Set some personal stuff via customize.

## Prefix Lines with Timesstamp<a id="org257c9e3"></a>

Prefix lines with a timesstamp.

Unclear yet: Is this the shit?

    (global-set-key
     (kbd "<f8>")
     (lambda ()
       (interactive)
       (newline)
       (org-insert-time-stamp nil t t)
       (insert " ")))

## org-crypt<a id="orgdcfb4f9"></a>

    (eval-after-load 'org-crypt '(org-crypt-use-before-save-magic))

## jl-encrypt     :crypto:<a id="org1fb7e86"></a>

Don't forget the crypto.

    (push "~/p/elisp/external/jl-encrypt" load-path)
    (require 'jl-encrypt)
    ;; (add-hook 'gnus-message-setup-hook #'mml-secure-encrypt-if-possible)
    ;; (add-hook 'message-send-hook #'mml-secure-check-encryption-p)

## exwm<a id="org5f47e7a"></a>

    (require 'exwm)
    (require 'exwm-config)
    (exwm-config-default)
    (require 'exwm-randr)

    (setq exwm-randr-workspace-output-plist '(0 "VGA1"))
    (add-hook 'exwm-randr-screen-change-hook
              (lambda ()
                (start-process-shell-command
                 "xrandr" nil "xrandr --output VGA1 --left-of LVDS1 --auto")))
    (exwm-randr-enable)

## Jump to other Drawers     :org:<a id="org092de8c"></a>

    (defun org-next-drawer (count)
      (interactive "p")
      (search-forward-regexp org-drawer-regexp nil nil count))

    (defhydra hydra-org-drawers (global-map "C-c n")
      "Move to next drawer."
      ("n" org-next-drawer)
      ("p" (lambda () (interactive) (org-next-drawer -1))))

## Convenient MozRepl Control<a id="org603fb6f"></a>

    (defhydra hydra-moz-controller (global-map "C-c z")
      "Use MozRepl."
      ("+" moz-controller-zoom-in)
      ("-" moz-controller-zoom-out)
      ("0" moz-controller-zoom-reset)
      ("R" moz-controller-page-refresh)
      ("b" moz-controller-tab-previous)
      ("f" moz-controller-tab-next)
      ("k" moz-controller-tab-close)
      ("l" moz-controller-get-current-url)
      ("n" moz-controller-page-down)
      ("p" moz-controller-page-up)
      ("u" moz-controller-view-page-source))

## Hide Lines in the Agenda     :org:<a id="org8a5ae33"></a>

Be able to hide a line of the org agenda.

This is functionality that affects only the representation in an
agenda buffer.

This function can be used to scan an agenda with the "scan to
nothing" technique.  Which is start at the top and hide each line
you have thought of.

    (defun mw-org-agenda-hide-line-or-region ()
      "Hide the line containing point or lines in the region from the agenda.
    This action just affects the agenda buffer and not the source of the data.
    I.e. the lines appear again at the next refresh for an agenda.

    Note: This function has been derived from
    `org-agenda-drag-line-forward'.

    Note: Of course you can make the agenda buffer writable and use
    some standard deletion functionality.  But you need to take the
    action of making the agenda buffer writable.  And also take care
    about some commands which might have a special meaning in the
    agenda buffer e.g. C-k.
    "
      (interactive)
      (let ((inhibit-read-only t))
        (if (region-active-p)
            (delete-region
             (save-excursion
               (goto-char (region-beginning))
               (beginning-of-line)
               (point))
             (progn
               (goto-char (region-end))
               (when (or (not (= (region-end)
                                 (save-excursion
                                   (goto-char (region-end))
                                   (beginning-of-line)
                                   (point))))
                         (= (point) (mark)))
                 (forward-line))
               (point)))
          (move-beginning-of-line 1)
          (delete-region
           (point)
           (save-excursion (move-beginning-of-line 2) (point))))
        (org-agenda-reapply-filters)
        (org-agenda-mark-clocking-task)))

### Keybinding<a id="org921a784"></a>

Using the key 'h' which reminds of hide.  'h' is the standard binding
to popup holidays, but they are still accessable on key 'H'.

    (eval-after-load "org-agenda"
      '(org-defkey org-agenda-mode-map (kbd "h") #'mw-org-agenda-hide-line-or-region))

## A key for Info-search-next     :info:<a id="orgc86122a"></a>

### Example<a id="orga37cf06"></a>

X wants to find "mysearchstring" muliple times.  It's possible already
by typing

s mysearchstring
s RET
s RET

With the key setting below the sequence above simplifies to

s mysearchstring
a
a

    (eval-after-load 'info
      '(progn (define-key Info-mode-map (kbd "a") #'Info-search-next)))

## Org Lab<a id="org8686d02"></a>

1.  org-show-context-detail

        (setq org-show-context-detail
              '((isearch . lineage)
                (bookmark-jump . lineage)
                (occur-tree . minimal)
                (default . ancestors)))

2.  Agenda for deadlines only

             (eval-after-load "org-agenda"
        '(add-to-list 'org-agenda-custom-commands
                     '("A" "Agenda; only deadlines"
                       agenda ""
                       ((org-agenda-entry-types '(:deadline))))))

    Source:
    <http://emacs.stackexchange.com/questions/12930/display-org-todo-list-of-entries-with-deadlines>
    ;;

3.  Timetravel Org

    This fun allows (afaict) the view on an Org agenda when setting an
    other date as current.

        (defun mw-org-timemachine ()
          "Choose a day from the calendar as today for Org."
          (interactive)
          (setq org-extend-today-until
                (truncate (- (/ (org-time-stamp-to-now (org-read-date) t) 60 60)))))

## Unset a Register<a id="org91178c9"></a>

I think this functionality is not in Emacs core yet.

    (defun clear-register (register)
      "Unset contents of Emacs register named REGISTER."
      (interactive (list (register-read-with-preview "Clear register: ")))
      (setf register-alist (assq-delete-all register register-alist)))

## Controlled Garbage Collection<a id="org9284ce0"></a>

This is from
<http://bling.github.io/blog/2016/01/18/why-are-you-changing-gc-cons-threshold/>.

    (defun my-minibuffer-setup-hook ()
      (setq gc-cons-threshold most-positive-fixnum))

    (defun my-minibuffer-exit-hook ()
      (setq gc-cons-threshold 800000))

    (add-hook 'minibuffer-setup-hook #'my-minibuffer-setup-hook)
    (add-hook 'minibuffer-exit-hook #'my-minibuffer-exit-hook)

## LOB<a id="org741602b"></a>

Library of Babel is a collection of Org source blocks.  This code is for adding my additions to the lob.

    (org-babel-lob-ingest "~/org/mw-lob.org")

## Switch buffers between frames<a id="org35486f7"></a>

Found at [EmacsWiki: Switching Buffers](http://www.emacswiki.org/emacs/SwitchingBuffers#toc5) provided by YoniRabkinKatzenell
AFAICS.  I think this can be useful for me.

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

## VCS<a id="org9db73fc"></a>

1.  This is a Typical Procedere with Commit Message for the Author

    Automate the typical thing and get happy.  ^\_^

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

        (add-hook 'git-commit-mode-hook
                  (lambda () (key-chord-define-local "p8" #'mw-dtrt-commit-msg-prepare)))

## linum experiments     :linum:<a id="orge09d78e"></a>

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

## Toggle-letter-case<a id="org2c2895f"></a>

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

## ispell and org<a id="org7f3d077"></a>

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

## ediff<a id="org9db2dc9"></a>

    (add-hook 'ediff-keymap-setup-hook
              (lambda ()
                (define-key
                  ediff-mode-map "8"
                  #'mw-ediff-set-visible-mode-in-ediff-buffers)))

## Drag windows<a id="org3981959"></a>

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

Bind it to some mouse drag event and have fun. For example, I use

    (global-set-key (kbd "<C-S-drag-mouse-1>") #'th/swap-window-buffers-by-dnd)

So that drag’n’drop with the left mouse button and control and shift
pressed is bound to the command above.

## Pomodoro<a id="org1c08aaf"></a>

Support the famous tomato-technique.  The idea is to work
concentrated for a while (tomato) and then take a break.  This shall
be repeated some times a day.

The functions here support pomodoro based on org.

Source: <http://www.couchet.org/blog/index.php?post/2010/08/04/Pomodoro-et-org-mode>
Author there: Frédéric Couchet le mercredi, août 4 2010, 22:53

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

## navi-mode<a id="org38fd275"></a>

Recall function [navi-search-and-switch](navi-search-and-switch) to activate a navi-buffer.

    ;(require 'navi-mode)

## Quickly access the web through w3m     :weak:<a id="orgfce198c"></a>

Ask the default search engine.

    (global-set-key (kbd "<Scroll_Lock> a") 'w3m-search)

L for look up the word at point in leo.

    (defun mw-ask-leo-about-word-at-point ()
      "Call leo word engine using w3m."
      (interactive)
      (w3m-search "leo" (thing-at-point 'word)))

    (defun mw-ask-leo (arg)
      "Call leo word engine using w3m."
      (interactive "sWord: ")
      (kill-new arg)
      (w3m-search "leo" arg))

## Translate via web-leo<a id="org38b5c2c"></a>

(defun mw-eww-ask-leo-fr (arg)
  (interactive "sWord: ")
  (eww (format "<http://pda.leo.org/?lp=frde&search=%s&searchLoc=0&resultOrder=basic&multiwordShowSingle=on>" arg)))

(defun mw-eww-ask-leo-fr-region (start end)
  (interactive "r")
  (eww
   (format
    "<http://pda.leo.org/?lp=frde&search=%s&searchLoc=0&resultOrder=basic&multiwordShowSingle=on>"
    (buffer-substring start end ))))

(defun mw-eww-ask-leo-en (arg)
  (interactive "sWord: ")
  (eww (format "<http://pda.leo.org/?lp=ende&search=%s&searchLoc=0&resultOrder=basic&multiwordShowSingle=on>" arg)))

## Rope Read to save eye-movements<a id="org8deaa71"></a>

Most important package!  Save eye movements!

    (push "~/p/elisp/mw/rope-read-mode" load-path)
    (require 'rope-read-mode)
    ;; (define-key rope-read-mode-map "d" 'rope-read-reol) ;; start from current line with rope-read
    ;; (define-key rope-read-mode-map "r" 'rope-read-delete-overlays)
    ;; (global-set-key (kbd "<Scroll_Lock> <Scroll_Lock>") #'rope-read-mode)

## Convenient snapshot of emacs from within<a id="org07bc2f0"></a>

    (push "~/p/elisp/mw/emacsshot" load-path)
    (require 'emacsshot)
    (global-set-key
     [print] ; (kbd "<print>")
     (lambda (&optional current-window)
       (interactive "P")
       (if current-window (emacsshot-snap-window)
         (emacsshot-snap-frame))))

## Hippie expand<a id="org4ff84a1"></a>

Hippie expand is using various sources as potential for expansion.

    (global-set-key (kbd "M-/") 'hippie-expand)

## Special holidays<a id="org47dff48"></a>

Special Holidays can be defined in a function.  Hooking can be done
via variable \`holiday-other-holidays'.

Note: The code here looks not so good.  Improvement would be good.

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

## Switch sound on/off<a id="org64ce480"></a>

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

## Personalize the sound of the bell<a id="org51fb733"></a>

Bird sound is awesome.  In particular when the sound plays
concurrently.

    (defun mw-play-little-bird-sound ()
      "Play a little bird sound."
      (interactive)
      (start-process
       "play-a-sound" "*play-a-sound-output*"
       "mplayer" "-af" "volume=-15"
       (expand-file-name "~/media/sound/birds/Tufted-Tit-Mouse-web-II.wav")))
    (setq ring-bell-function 'mw-play-little-bird-sound)

## BBDB csv Feature<a id="org3f17cd0"></a>

This is activation of the 'bbdb-csv-import'-package.  I found it BTW
today <span class="timestamp-wrapper"><span class="timestamp">[2014-04-24 Thu]</span></span>.

    (require 'bbdb-csv-import)

## Kill an url at point<a id="org3599433"></a>

    (defun mw-kill-url-at-point ()
      "Try to interpret the thing at point as url and if so put to kill ring."
      (interactive)
      (kill-new (thing-at-point 'url)))
    (global-set-key (kbd "C-c M-w") 'mw-kill-url-at-point)

## Duplicate a w3m-session<a id="orga58deea"></a>

-   <span class="timestamp-wrapper"><span class="timestamp">[2014-07-18 Fri 17:14] </span></span> It looks like the defun below is already
    there in w3m: "M-n runs the command w3m-copy-buffer."

    (defun mw-w3m-duplicate-session (&optional reload)
      "Duplicate the w3m-session.
    Optional argument RELOAD for w3m-view-this-url-1."
      (interactive "P")
      (if (not (eq major-mode 'w3m-mode))
          (message "This command applies resonably to w3m mode only")
        (if w3m-current-url
            (w3m-view-this-url-1 w3m-current-url reload 'new-session)
          (message "No current URL"))))

## wcheck<a id="org8b2e8ae"></a>

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

## Additions around eww<a id="org4cbc8eb"></a>

### Switch from w3m to eww and vice versa<a id="orgf2956ab"></a>

    (defun mw-w3m-switch-to-eww ()
      "Switch to eww from w3m."
      (interactive)
      (eww w3m-current-url))

    (defun mw-eww-switch-to-w3m ()
      "Switch to w3m from eww."
      (interactive)
      (w3m (eww-current-url)))

### Duplicate eww buffer<a id="orga711521"></a>

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

### Rename Current Page<a id="orga6c96e3"></a>

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

## Hidden mode line<a id="org79d7800"></a>

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

## Strip<a id="orgd80100d"></a>

    (defun mw-strip ()
      "Strip window and frame."
      (interactive)
      (hidden-mode-line-mode)
      (when hidden-mode-line-mode
        (fringe-mode 0)
        (scroll-bar-mode -1)))

## Key sequences to open browser<a id="orgecc7bd8"></a>

    (global-set-key (kbd "\C-cg") 'eww)
    (global-set-key (kbd "\C-cG") 'browse-url)
    (global-set-key (kbd "\C-cF") 'browse-url-firefox)

## mpages<a id="orga086142"></a>

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

## dired-x<a id="org75b55d0"></a>

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

## Delete blank lines also above<a id="org1619464"></a>

    (global-set-key  (kbd "C-x C-o") #'mw-delete-blank-lines)

<span class="timestamp-wrapper"><span class="timestamp">[2015-07-13 Mon 11:54] </span></span> Activation.  Let's see if the removal of the
blank lines above proves useful.

## Disable query about active processes at quit<a id="orgde14e19"></a>

    (require 'cl)
    (defadvice save-buffers-kill-emacs (around no-query-kill-emacs activate)
               (flet ((process-list ())) ad-do-it))

Source: [Programming: Seven specialty Emacs settings with big payoffs](http://timothypratley.blogspot.de/2015/07/seven-specialty-emacs-settings-with-big.html).

## Open line below<a id="org0998335"></a>

    (global-set-key (kbd "C-S-o") #'mw-open-line-below)
    (global-set-key (kbd "C-S-a") #'mw-open-line-above)

## Real delete<a id="orgfafa0fd"></a>

Real delete of region, not this 'play it save and put the delete into
kill-ring' stuff.

    (global-set-key (kbd "\C-cw") #'delete-region)

# Rest<a id="org55ab10a"></a>

## Mouse Avoidance<a id="org1d948c7"></a>

Documentation says

> Should be one of the symbols ‘banish’, ‘exile’, ‘jump’, ‘animate’,
> ‘cat-and-mouse’, ‘proteus’, or ‘none’.

    (mouse-avoidance-mode 'proteus)

## Delete trailing ws on save<a id="orgac51afa"></a>

This is thought to keep the files cleaner.  This is thought to need
no more thought about trailing whitespace.

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

## Enable more Emacs features<a id="org895b036"></a>

Enable features that are disabled by default.

    (put 'narrow-to-region 'disabled nil)
    (put 'upcase-region 'disabled nil)
    (put 'scroll-left 'disabled nil)
    (put 'narrow-to-page 'disabled nil)
    (put 'downcase-region 'disabled nil)
    (put 'dired-find-alternate-file 'disabled nil)
    (put 'set-goal-column 'disabled nil)
    (put 'erase-buffer 'disabled nil)

## Abbrevs<a id="orge4e5c3c"></a>

Started with the suggestion about abbreviations on
<http://www.star.bris.ac.uk/bjm/emacs-tips.html#sec-1-19>.

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;; abbreviations                                                          ;;
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (setq-default abbrev-mode t)     ;; enable abbreviations
    (setq save-abbrevs t)            ;; save abbreviations upon exiting xemacs
    ;; abbrev-file-name ; using the default setting.
    (quietly-read-abbrev-file)       ;; reads the abbreviations file on startup

## Appointments from Org<a id="org9f8da2b"></a>

Take into account the appointments for today from the org-agenda.
Note that this is done for the current org-agenda files.

Activate the appointment checking.

    (appt-activate 1)

See also [Personalize the sound of the bell](#org51fb733) for the configuration of
the respective audio signal.

## Battery<a id="orgb9983f0"></a>

    (display-battery-mode)

## Beautification<a id="org02324ef"></a>

### Elisp<a id="org2242831"></a>

    (add-hook 'emacs-lisp-mode-hook
              (lambda ()
                (setq-local prettify-symbols-alist
                            '(("lambda" . ?λ)))
                (prettify-symbols-mode 1)))

### Python<a id="org4d120fb"></a>

[Email from Stefan Monnier: Re: can emacs do this](nntp+news.aioe.org:gnu.emacs.help#mailman.17951.1421331793.1147.help-gnu-emacs@gnu.org)

    (add-hook 'python-mode-hook
              (lambda ()
                (setq-local prettify-symbols-alist
                            '(("lambda" . ?λ)
                              ("math.sqrt" . ?√)
                              ("math.pi" . ?π)
                              ("sum" . ?Σ)))
                (prettify-symbols-mode 1)))

## Natural Language Environment<a id="org29846a3"></a>

Convenient switching of the input-method and the spell-checking.

This code is derived from <http://www.emacswiki.org/emacs/FlySpell>

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

## Scroll-Lock-Mode<a id="org4eb6c81"></a>

Scroll lock mode gives another buffer movement feeling.

    (global-set-key (kbd "<Scroll_Lock> m") 'scroll-lock-mode)

## Rotate windows<a id="org5c01808"></a>

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

## Screen<a id="org89a9623"></a>

Seamless exchange with screen.

    (defvar mw-screen-exchange-filename
      "/tmp/screen-exchange"
      "Name of the file used by screen copy and paste.")

### Screen like commands for slurp and write<a id="orgfbcf5c6"></a>

    (defun mw-screen-exchange-slurp-insert ()
      (interactive)
      (insert-file-contents mw-screen-exchange-filename))

    (defun mw-screen-exchange-write-region (start end)
      (interactive "r")
      (write-region start end mw-screen-exchange-filename))

### Editing the screen-exchange file<a id="org03d6742"></a>

    (defun mw-screen-exchange-open-buffer ()
      "Open the screen exchange file in auto revert mode."
      (interactive)
      (set-buffer (find-file mw-screen-exchange-filename))
      (auto-revert-mode))

## Timeclock<a id="org00980db"></a>

Use the timeclock keymap as noted in the timeclock source.

    (define-key ctl-x-map "ti" #'timeclock-in)
    (define-key ctl-x-map "to" #'timeclock-out)
    (define-key ctl-x-map "tc" #'timeclock-change)
    (define-key ctl-x-map "tr" #'timeclock-reread-log)
    (define-key ctl-x-map "tu" #'timeclock-update-mode-line)
    (define-key ctl-x-map "tv" #'timeclock-visit-timelog)
    (define-key ctl-x-map "tw" #'timeclock-when-to-leave-string)
    (define-key ctl-x-map "tt" #'timeclock-mode-line-display)

    (setq timeclock-file "/home/b/busi/archiv/timelogs/timelog")

## Diary<a id="orgb773201"></a>

Diary entries are useful sometimes.  E.g. it's possible to import ics
files into a diary.

Recall that in the org agenda the d key switches diary inclusion on or
off.

    ;; for diary to include other diaries
    (add-hook 'diary-list-entries-hook 'diary-include-other-diary-files)
    (add-hook 'diary-mark-entries-hook 'diary-mark-included-diary-files)

## ERC<a id="orgf444e40"></a>

Direct client-to-client support for erc.

    (eval-after-load "erc" '(require 'erc-dcc))

## Personal General Emacs Settings<a id="org926a008"></a>

    (defalias 'yes-or-no-p 'y-or-n-p)
    (ffap-bindings)
    (global-set-key
     ""
     (lambda(&optional prefix)
       (interactive "P")
       (call-interactively
        (if prefix
            #'ido-find-file
          #'find-file-at-point))))
    (require 'page-ext)
    (display-time)

## Zone<a id="org03b4456"></a>

zone is builtin.  I use zone as signal.

Set `zone-timeout` to a number to have zone stop after `zone-timeout`
seconds.

    (setq  zone-timeout 300)

## Emacs Lisp Hook<a id="org6233a50"></a>

    (add-hook 'emacs-lisp-mode-hook #'eldoc-mode)
    (add-hook 'emacs-lisp-mode-hook #'imenu-add-menubar-index)
    (add-hook 'emacs-lisp-mode-hook #'checkdoc-minor-mode)

;;; Customize: Settings

Emacs allows to specify the storage-location of customization done via
the emacs-customize interface.  The default is to keep the
customization in the init-file.

Take care about overrides due to customizations.

## Package Resources<a id="org8ef7c42"></a>

    (setq custom-file "~/.emacs.d/init/.emacs-custom.el")
    (load custom-file)

    (setf package-archives nil)
    (add-to-list 'package-archives '("mw" . "/home/b/p/elisp/mw/packs/") t)
    (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
    (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/") t)
    (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
    (add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
    (add-to-list 'package-archives '("RSW-Packages" . "http://www.plasmas.biz/rswe/") t)

<span class="timestamp-wrapper"><span class="timestamp">[2016-02-08 Mon 12:57] </span></span> Possibly drop usage of the custom file
entirely for more clarity in the init process.

# Keysettings<a id="org8d4fb56"></a>

## Rectangle<a id="orgcaa918e"></a>

    (global-set-key (kbd "C-x r u") #'clear-register)

## Org<a id="org9f37572"></a>

    (global-set-key "\C-cl" 'org-store-link)
    (global-set-key "\C-cc" 'org-capture)
    (global-set-key "\C-ca" 'org-agenda)
    (global-set-key "\C-cb" 'org-iswitchb)

    (global-set-key (kbd "C-c v") 'org-velocity)

## Following org-mode links given in other modes<a id="orgb9ed538"></a>

To be able to follow an org-mode link in an arbitrary file can be
nice, e.g. to get to the original from within a tangled file.

    (global-set-key (kbd "C-c o") 'org-open-at-point-global)

## For Org Files<a id="org239859f"></a>

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
      ("9" . org-decrypt-entry)
      ("N" org-speed-move-safe 'outline-next-visible-heading)
      ("P" org-speed-move-safe 'outline-previous-visible-heading)))

## Individual keymap<a id="orgdc5bc16"></a>

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

## Hydras<a id="org1bda45b"></a>

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

    (defhydra hydra-winsize (global-map "C-c ^")
      "Shrink window."
      ("6" shrink-window)
      ("^" enlarge-window)
      ("<" shrink-window-horizontally)
      (">" enlarge-window-horizontally))

## Dired Key for Alternate up<a id="org8c7c7b4"></a>

Expand `dired-mode-map` with a key for opening parent directory as
alternate dired.

    (add-hook
     'dired-mode-hook
     (lambda ()
       (define-key dired-mode-map "`" #'mw-alternate-up)))

## Dired Key for Narrow<a id="orgf78a7a2"></a>

Expand `dired-mode-map` with a key for filtering the list of files.

    (add-hook
     'dired-mode-hook
     (lambda () (define-key dired-mode-map "/" #'dired-narrow-regexp)))

## Go to last line in Buffer List<a id="org02959da"></a>

    (add-hook
     'Buffer-menu-mode-hook
     (lambda ()
       (local-set-key
        ">" (lambda () (interactive)
              (end-of-buffer)
              (backward-char)))))

With M-> point goes to the last char (and not one before that.)

## Various Keysettings<a id="org717ecf8"></a>

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
      (lambda (&optional prefix)
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

# Triggers<a id="org1a9a056"></a>

Let Emacs say something at start.

    (org-agenda-list)
    (add-hook 'org-finalize-agenda-hook 'org-agenda-to-appt) ; I want this!
    (appt-activate 1)    ; enable
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
