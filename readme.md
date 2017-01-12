<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgdd0bd6b">1. Firstfirst</a>
<ul>
<li><a href="#org1d76ab9">1.1. Debugging</a></li>
<li><a href="#orgecf6494">1.2. Customize</a></li>
</ul>
</li>
<li><a href="#org8be312b">2. Config</a>
<ul>
<li><a href="#org132c633">2.1. Workarounds</a></li>
<li><a href="#orga8f8101">2.2. Don't load outdated byte code</a></li>
<li><a href="#org73850ac">2.3. Frame Config</a></li>
<li><a href="#orged3d188">2.4. Speed Keys For Org Files</a></li>
<li><a href="#org836b3a1">2.5. Org from Source</a></li>
<li><a href="#org3e3e35f">2.6. Package Resources</a></li>
<li><a href="#org6d97443">2.7. Package Initialization</a></li>
<li><a href="#org5fddc22">2.8. use-package</a></li>
</ul>
</li>
<li><a href="#org47062af">3. Packages</a>
<ul>
<li><a href="#org1ee790b">3.1. async</a></li>
<li><a href="#orga6a2d18">3.2. camcorder</a></li>
<li><a href="#org4e34736">3.3. ace-link</a></li>
<li><a href="#orgfd03f1d">3.4. evil-numbers</a></li>
<li><a href="#org909bda9">3.5. chronos</a></li>
<li><a href="#orgcedc2f5">3.6. swiper</a></li>
<li><a href="#orga4845e1">3.7. dired-narrow</a></li>
<li><a href="#org28f94a0">3.8. stumpwm-mode</a></li>
<li><a href="#orgd6c7a5d">3.9. keyfreq</a></li>
<li><a href="#org59ebaa8">3.10. wrap-region</a></li>
<li><a href="#org37ae30e">3.11. auth-password-store</a></li>
<li><a href="#org4478fcc">3.12. avy</a></li>
<li><a href="#org5ff60d8">3.13. avy-zap</a></li>
<li><a href="#orgf7eb8e3">3.14. on-screen</a></li>
<li><a href="#org0a30a61">3.15. page-break-lines</a></li>
<li><a href="#org4ff6e31">3.16. form-feed-mode</a></li>
<li><a href="#org82709c2">3.17. browse-kill-ring</a></li>
<li><a href="#org7b7cd08">3.18. expand-region</a></li>
<li><a href="#org2b2bdc7">3.19. ido-hacks</a></li>
<li><a href="#org17671b0">3.20. lentic</a></li>
<li><a href="#org15d3989">3.21. magit</a></li>
<li><a href="#orgeb28799">3.22. company mode</a></li>
<li><a href="#orgf30170b">3.23. key chord</a></li>
<li><a href="#org6df034b">3.24. paredit</a></li>
<li><a href="#org3d0cdae">3.25. Lispy</a></li>
<li><a href="#org6a91f2b">3.26. smartparens</a></li>
<li><a href="#org3c78994">3.27. gnorb</a></li>
<li><a href="#orgca0e449">3.28. rase</a></li>
<li><a href="#org6170c05">3.29. AUR access</a></li>
<li><a href="#orgaf7a538">3.30. zeitgeist</a></li>
<li><a href="#orga751703">3.31. helm</a></li>
<li><a href="#org4951d4d">3.32. gnuplot</a></li>
<li><a href="#org65a5659">3.33. hydra</a></li>
<li><a href="#org33ff83a">3.34. sotlisp</a></li>
<li><a href="#org6f9e7f1">3.35. nyan-mode</a></li>
<li><a href="#org11e5e97">3.36. git-auto-commit-mode</a></li>
<li><a href="#org67c180a">3.37. epa</a></li>
</ul>
</li>
<li><a href="#org2640589">4. LabPkgs</a>
<ul>
<li><a href="#org84ea262">4.1. hyperbole</a></li>
<li><a href="#orgb1c9b2d">4.2. emr</a></li>
<li><a href="#orgabf499e">4.3. beacon</a></li>
<li><a href="#orgbe6c1b7">4.4. elmacro</a></li>
<li><a href="#orgd63e7e9">4.5. git-timemachine</a></li>
<li><a href="#org203fade">4.6. refine</a></li>
<li><a href="#org7059d2c">4.7. slime</a></li>
<li><a href="#org9737421">4.8. Org&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#org95fb040">4.9. gnus</a></li>
<li><a href="#orga1764de">4.10. ledger</a></li>
<li><a href="#orgcc1ef70">4.11. emms</a></li>
<li><a href="#org3213120">4.12. Big Brother DB</a></li>
<li><a href="#org0fa94de">4.13. Zen reward mode</a></li>
<li><a href="#org2baf4da">4.14. Little helpers</a></li>
<li><a href="#orgfa53670">4.15. Little helpers</a></li>
<li><a href="#orgce0c828">4.16. Hide Buffer Part</a></li>
<li><a href="#org844d7f2">4.17. Auxies</a></li>
</ul>
</li>
<li><a href="#org3211f77">5. Lab</a>
<ul>
<li><a href="#orgfd2e63d">5.1. carry-region</a></li>
<li><a href="#org9e1c706">5.2. more avy-goto via one command</a></li>
<li><a href="#org1c9f2cc">5.3. textifylink part</a></li>
<li><a href="#orgae72a61">5.4. Pick often used pw from authinfo</a></li>
<li><a href="#org8959306">5.5. org-structure-as-dirs-and-files</a></li>
<li><a href="#org82da6d0">5.6. org-teleport</a></li>
<li><a href="#orgff9d57f">5.7. misty-rose</a></li>
<li><a href="#org833a85b">5.8. org-mime</a></li>
<li><a href="#org784e4fc">5.9. org-section-numbers</a></li>
<li><a href="#orgdc1c429">5.10. tweet-this</a></li>
<li><a href="#orgb3c8b47">5.11. bbdb-this</a></li>
<li><a href="#orgdbc37c1">5.12. Convenient Drill</a></li>
<li><a href="#org721ed1f">5.13. Play with url from mozrepl</a></li>
<li><a href="#orgd1d144d">5.14. Separate Sunrise/Sunset for calendar</a></li>
<li><a href="#org854381f">5.15. Fira Code</a></li>
<li><a href="#org4b09082">5.16. Drop the stars from ITEM in column view&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#org0af3e02">5.17. Move Word</a></li>
<li><a href="#org2a62697">5.18. Capitalize Word</a></li>
<li><a href="#orgaf27f67">5.19. Handle bottommost-tagged after sorting</a></li>
<li><a href="#org7d1e67f">5.20. Double space at end of sentences</a></li>
<li><a href="#org34b3cc5">5.21. Maxima</a></li>
<li><a href="#org6468912">5.22. Pick current agenda filter</a></li>
<li><a href="#org6f8dc36">5.23. Personalize emacs-lisp-mode</a></li>
<li><a href="#org5f6ab0c">5.24. Prefix Lines with Timesstamp</a></li>
<li><a href="#orgcdd784a">5.25. org-crypt</a></li>
<li><a href="#org42b979d">5.26. jl-encrypt&#xa0;&#xa0;&#xa0;<span class="tag"><span class="crypto">crypto</span></span></a></li>
<li><a href="#org2869004">5.27. exwm</a></li>
<li><a href="#orgf22a197">5.28. Jump to other Drawers&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#org022285f">5.29. Convenient MozRepl Control</a></li>
<li><a href="#org3280603">5.30. Hide Lines in the Agenda&#xa0;&#xa0;&#xa0;<span class="tag"><span class="org">org</span></span></a></li>
<li><a href="#org19aa9ca">5.31. A key for Info-search-next&#xa0;&#xa0;&#xa0;<span class="tag"><span class="info">info</span></span></a></li>
<li><a href="#org5fa0ab2">5.32. Org Labs</a></li>
<li><a href="#orge7ad21d">5.33. Unset a Register</a></li>
<li><a href="#org4a4ea7f">5.34. Controlled Garbage Collection</a></li>
<li><a href="#orgb605111">5.35. LOB</a></li>
<li><a href="#org9835b30">5.36. Switch buffers between frames</a></li>
<li><a href="#orge978666">5.37. VCS</a></li>
<li><a href="#org286b2d3">5.38. linum experiments&#xa0;&#xa0;&#xa0;<span class="tag"><span class="linum">linum</span></span></a></li>
<li><a href="#orgfa6a0f4">5.39. Toggle-letter-case</a></li>
<li><a href="#org4edb42f">5.40. ispell and org</a></li>
<li><a href="#org026221f">5.41. ediff</a></li>
<li><a href="#org1e14a76">5.42. Drag windows</a></li>
<li><a href="#org3accc0d">5.43. Pomodoro</a></li>
<li><a href="#orgdbd7f68">5.44. navi-mode</a></li>
<li><a href="#org51fdac2">5.45. Quickly access the web through w3m&#xa0;&#xa0;&#xa0;<span class="tag"><span class="weak">weak</span></span></a></li>
<li><a href="#orgfa6faed">5.46. Translate via web-leo</a></li>
<li><a href="#org5930ed7">5.47. Rope Read to save eye-movements</a></li>
<li><a href="#orgcb6e65b">5.48. Convenient snapshot of emacs from within</a></li>
<li><a href="#orgd1a1f28">5.49. Hippie expand</a></li>
<li><a href="#org7495e64">5.50. Special holidays</a></li>
<li><a href="#org7d4e380">5.51. Switch sound on/off</a></li>
<li><a href="#org80e953e">5.52. Personalize the sound of the bell</a></li>
<li><a href="#org36ad805">5.53. ill an url at point</a></li>
<li><a href="#org887fddd">5.54. Duplicate a w3m-session</a></li>
<li><a href="#orgabb23d1">5.55. wcheck</a></li>
<li><a href="#orge991f18">5.56. Additions around eww</a></li>
<li><a href="#orgb04b99e">5.57. Open url at point in firefox</a></li>
<li><a href="#orgeb0e010">5.58. Hidden mode line</a></li>
<li><a href="#orgfec0b96">5.59. Strip</a></li>
<li><a href="#org4864c2e">5.60. Key sequences to open browser</a></li>
<li><a href="#orgc46d5fb">5.61. mpages</a></li>
<li><a href="#org03dd5d2">5.62. dired-x</a></li>
<li><a href="#orge892138">5.63. from dired to ediff</a></li>
<li><a href="#org273146c">5.64. from diff to ediff</a></li>
<li><a href="#org7d03d7d">5.65. eww on file in dired</a></li>
<li><a href="#orgab6f7fa">5.66. Delete blank lines also above</a></li>
<li><a href="#org6d4b27f">5.67. Disable query about active processes at quit</a></li>
<li><a href="#orgd60ec3a">5.68. Open line below</a></li>
<li><a href="#orgbfa65c0">5.69. Real delete</a></li>
<li><a href="#org3e63267">5.70. Mouse Avoidance</a></li>
<li><a href="#org027fa6f">5.71. Delete trailing ws on save</a></li>
<li><a href="#orgc51eadb">5.72. Enable more Emacs features</a></li>
<li><a href="#org9f2c22f">5.73. Abbrevs</a></li>
<li><a href="#orgd958b51">5.74. Appointments from Org</a></li>
<li><a href="#org306c840">5.75. Battery</a></li>
<li><a href="#org95215b4">5.76. Beautification</a></li>
<li><a href="#org3d389ab">5.77. Natural Language Environment</a></li>
<li><a href="#orgba46357">5.78. Scroll-Lock-Mode</a></li>
<li><a href="#org333ea32">5.79. Rotate windows</a></li>
<li><a href="#org8c22834">5.80. Screen</a></li>
<li><a href="#orgadfea6d">5.81. Timeclock</a></li>
<li><a href="#orgf566f46">5.82. Diary</a></li>
<li><a href="#org93150e7">5.83. ERC</a></li>
<li><a href="#org0f35aac">5.84. Personal Emacs Settings</a></li>
<li><a href="#org3ea44fd">5.85. Zone</a></li>
<li><a href="#orgda07dce">5.86. Emacs Lisp Hook</a></li>
<li><a href="#org3549816">5.87. helm-bibtex</a></li>
</ul>
</li>
<li><a href="#org444822e">6. Keysettings</a>
<ul>
<li><a href="#org35eb89c">6.1. imenu</a></li>
<li><a href="#org1d51e80">6.2. Rectangle</a></li>
<li><a href="#org0967704">6.3. Org</a></li>
<li><a href="#org5139076">6.4. Following org-mode links given in other modes</a></li>
<li><a href="#org018e27d">6.5. Individual keymap</a></li>
<li><a href="#org3297d01">6.6. Hydras</a></li>
<li><a href="#org1e11d13">6.7. Dired Key for Alternate up</a></li>
<li><a href="#orga88cade">6.8. Dired Key for Narrow</a></li>
<li><a href="#orge9b6589">6.9. Go to last line in Buffer List</a></li>
<li><a href="#orgfe95237">6.10. Communication with Mozilla</a></li>
<li><a href="#org31dfe87">6.11. Various Keysettings</a></li>
</ul>
</li>
<li><a href="#org36c6bf6">7. Triggers</a></li>
</ul>
</div>
</div>


<a id="orgdd0bd6b"></a>

# Firstfirst


<a id="org1d76ab9"></a>

## Debugging

Switch on debugging in case.

    ;; (setq debug-on-error t)


<a id="orgecf6494"></a>

## Customize

Early load of the custom.el to avoid irritating overridings from
custom-el.

Emacs allows to specify the storage-location of customization done via
the emacs-customize interface.  The default is to keep the
customization in the init-file.

Take care about overrides due to customizations.

    (setq custom-file "~/.emacs.d/init/.emacs-custom.el")
    (load custom-file)

    (setq org-structure-template-alist
          '(("s" "#+begin_src ?\n\n#+end_src")
            ("e" "#+begin_example\n?\n#+end_example")
            ("q" "#+begin_quote\n?\n#+end_quote")
            ("v" "#+begin_verse\n?\n#+end_verse")
            ("V" "#+begin_verbatim\n?\n#+end_verbatim")
            ("c" "#+begin_center\n?\n#+end_center")
            ("l" "#+begin_latex\n?\n#+end_latex")
            ("L" "#+latex: ")
            ("h" "#+begin_html\n?\n#+end_html")
            ("H" "#+html: ")
            ("a" "#+begin_ascii\n?\n#+end_ascii")
            ("A" "#+ascii: ")
            ("i" "#+index: ?")
            ("I" "#+include: %file ?")
            ("n" "#+name: ?")
            ("t" "*************** ?\n*************** end")))


<a id="org8be312b"></a>

# Config

(load-file "init-config.el")


<a id="org132c633"></a>

## Workarounds

The following might help to keep this file going.  Ideally this
section does not exist.

    ;; (defun ert--activate-font-lock-keywords ()
    ;;   ;; [2016-04-16 Sat 14:40] wtf?  startup breaks.
    ;;   ;; some change with emacs?  function missing?
    ;;   )
    (require 'ert)


<a id="orga8f8101"></a>

## Don't load outdated byte code

    (setq load-prefer-newer t)

Found the above in lunaryorn's config at
<https://github.com/lunaryorn/.emacs.d/blob/master/init.el>
<span class="timestamp-wrapper"><span class="timestamp">[2015-05-18 Mon 21:56]</span></span>.


<a id="org73850ac"></a>

## Frame Config

<span class="timestamp-wrapper"><span class="timestamp">[2016-02-05 Fri 22:53] </span></span> Try out minibuffer in extra frame.

This has something!  Unfortunately I'm not 100% content.  Maybe
I need to exercise more.

    ;; (setq initial-frame-alist '((minibuffer . nil)))
    ;; (setq default-frame-alist '((minibuffer . nil)))


<a id="orged3d188"></a>

## Speed Keys For Org Files

    (defun mw-org-up ()
      (interactive)
      (let ((start-level (funcall outline-level)))
        (if (<= start-level 1)
            (goto-char (point-min))
          (org-speed-move-safe (quote outline-up-heading)))))

    (add-hook
     ; [2016-11-04 Fri 10:40] 'org-mode-hook
     'org-load-hook
     (lambda ()
       (setq org-speed-commands-user
             '(
               ("," . (lambda (&optional arg)
                        (interactive "P")
                        (avy-goto-char ?* arg)))
               ("." . mw-avy-goto-char)
               ("9" . org-decrypt-entry)
               (";" . org-timer-set-timer)
               ("H" . org-rise)
               ("J" . org-clock-goto)
               ("N" org-speed-move-safe 'outline-next-visible-heading)
               ("P" org-speed-move-safe 'outline-previous-visible-heading)
               ("S" . (lambda (arg) (interactive "P")
                        (mw-org-narrow-to-one-level-above)
                        (unless arg
                          (org-mark-ring-push)
                          (mw-org-up)
                          (org-orgee-as-top-level-tree-establish))))
               ("T" . org-tree-to-indirect-buffer)
               ("W" . (lambda () (interactive)
                        (org-orgee-as-top-level-tree-unravel)
                        ;; (widen)
                        ))
               ("`" . mw-org-up)
               ("d" . org-attach)
               ("k" . org-capture)
               ("m" . org-teleport)
               ("q" . org-columns-quit)
               ("s" . (lambda () (interactive)
                        (org-narrow-to-subtree)
                        (org-orgee-as-top-level-tree-establish)))
               ("x" . (lambda (arg) "Org export of orgee." (interactive "P")
                        (let ((org-export-initial-scope 'subtree))
                          (org-export-dispatch))))
               ("y" . mw-org-property-action)
               ("z" . org-add-note)
               ))
       ;; (add-to-list 'org-speed-commands-user (cons ","  #'avy-goto-line))
       ;; (add-to-list 'org-speed-commands-user (cons "S" #'mw-org-narrow-to-one-level-above))
       ))


<a id="org836b3a1"></a>

## Org from Source

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
    		     "/doc"))))
      (eval-after-load 'eww
        '(progn (org-link-set-parameters "eww" :follow #'eww :store #'org-eww-store-link))))

    (require 'org)


<a id="org3e3e35f"></a>

## Package Resources

The gnu package repo is not included from the start.

    (setf package-archives nil)
    (add-to-list 'package-archives '("mw" . "/home/b/p/elisp/mw/packs/") t)
    (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/") t)
    (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
    (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
    (add-to-list 'package-archives '("RSW-Packages" . "http://www.plasmas.biz/rswe/") t)

<span class="timestamp-wrapper"><span class="timestamp">[2016-02-08 Mon 12:57] </span></span> Possibly drop usage of the custom file
entirely for more clarity in the init process.


<a id="org6d97443"></a>

## Package Initialization

    (package-initialize)

'(package-initialize)' gets added automatically according to
<package-initialize>.  But maybe too late.


<a id="org5fddc22"></a>

## use-package

`use-package` allows convenient emacs package configuration.

    (require 'use-package)


<a id="org47062af"></a>

# Packages


<a id="org1ee790b"></a>

## async

    (use-package async :config (dired-async-mode 1))


<a id="orga6a2d18"></a>

## camcorder

    (use-package camcorder
      :config (setf camcorder-output-directory "~/media/screencasts/camcorder"))


<a id="org4e34736"></a>

## ace-link

Quickly follow links in certain modes e.g. info-mode.

    (use-package ace-link
      :config (ace-link-setup-default))


<a id="orgfd03f1d"></a>

## evil-numbers

Quickly add to integers in buffer with prefix-arguments for
adding/subtracting that value.  Default is 1.

    (use-package evil-numbers
      :bind
      ("M-+" . evil-numbers/inc-at-pt)
      ("M--" . evil-numbers/dec-at-pt))


<a id="org909bda9"></a>

## chronos

`chronos` allows to conveniently set timers and say a text when the
timer is done.

    (use-package chronos
      :config (setf chronos-text-to-speech-program "espeak"
                    chronos-text-to-speech-program-parameters "-s 111"
                    chronos-expiry-functions '(chronos-buffer-notify
                                               chronos-text-to-speech-notify)))


<a id="orgcedc2f5"></a>

## swiper

    (use-package swiper
      :bind ("C-S-s" . swiper))


<a id="orga4845e1"></a>

## dired-narrow

At very first invocation do `M-x dired-narrow` in a dired buffer.
After that the key binding is active.

Recall g for getting rid of all filtering.

    (use-package dired-narrow
      :ensure t)


<a id="org28f94a0"></a>

## stumpwm-mode

Stumpish integration.

    (use-package stumpwm-mode
      :config (setq stumpwm-shell-program
                    (expand-file-name "~/.stumpwm.d/modules/util/stumpish/stumpish")))


<a id="orgd6c7a5d"></a>

## keyfreq

From the documentation at <https://github.com/dacap/keyfreq>:

> &#x2026;use keyfreq-show to see how many times you used a command.

    (use-package keyfreq
      :config (progn (keyfreq-mode 1)
                     (keyfreq-autosave-mode 1)))


<a id="org59ebaa8"></a>

## wrap-region

Press a key to decorate region .

    (use-package wrap-region
      :ensure t
      :config (progn
                (wrap-region-global-mode t)
                (wrap-region-add-wrapper "`" "'")
                (wrap-region-add-wrapper "~" "~" nil 'org-mode)
                (wrap-region-add-wrapper "*" "*" nil 'org-mode)
                (wrap-region-add-wrapper "_" "_" nil 'org-mode)
                (wrap-region-add-wrapper "=" "=" nil 'org-mode)
                (wrap-region-add-wrapper "#+begin_quote\n" "\n#+end_quote" "q" 'org-mode)
                (wrap-region-add-wrapper "#+begin_example\n" "\n#+end_example" "e" 'org-mode)
                (wrap-region-add-wrapper "#+begin_verse\n" "\n#+end_verse" "v" 'org-mode)
                (wrap-region-add-wrapper "#+begin_src \n" "\n#+end_src" "s" 'org-mode)))


<a id="org37ae30e"></a>

## auth-password-store

<span class="timestamp-wrapper"><span class="timestamp">[2016-11-03 Thu 10:50] </span></span> i suspect this to interfer with the
gnus-gmail connection.

auth-stuff -> pass(word-store)

    ;; (use-package auth-password-store
    ;;   :ensure t
    ;;   :config (auth-pass-enable))


<a id="org4478fcc"></a>

## avy

Move cursor onto a visible character.

`avy` is similar to ace-jump-mode.  I read that avy is the variant
that gets maintained.

    (use-package avy
      :ensure t
      :bind (("C-." . mw-avy-goto-char)
             ("C->" . avy-goto-char-in-line)
             ("C-," . avy-goto-line))
      :config
      (setq avy-keys
                    '(?e ?t ?h ?u ?n ?o ?s ?a ?d ?i ?-
                         ?. ?c ?, ?r ?l ?' ?p ?y ?f ?g
                         ?m ?j ?b ?k ?w ?q ?v ?x ?z))
      ;; (setf avy-all-windows nil)
      (setf avy-all-windows-alt t) ; hint: behavior prefix arg
      (avy-setup-default)
      ;; [2016-05-03 Tue 15:56]: was
      ;;(eval-after-load "isearch" '(define-key isearch-mode-map (kbd "C-'") 'avy-isearch))
      )


<a id="org5ff60d8"></a>

## avy-zap

A replacement of zap-to-char.

    (use-package avy-zap
      :bind (("M-z" . avy-zap-to-char-dwim)
             ("M-Z" . avy-zap-up-to-char-dwim)))


<a id="orgf7eb8e3"></a>

## on-screen

Adds a visual symbol about the previous page after scrolling a page.
This might help sometimes.  Try together with rope-read.

    (use-package on-screen
      :ensure t
      :config (global-on-screen-mode))


<a id="org0a30a61"></a>

## page-break-lines

Display page breaks nicely.  Similar to [form-feed-mode](#org4ff6e31).

    (use-package page-break-lines)


<a id="org4ff6e31"></a>

## form-feed-mode

Display page breaks nicely.  Similar to [page-break-lines](#org0a30a61).

    (use-package form-feed)


<a id="org82709c2"></a>

## browse-kill-ring

Activate any time with M-x browse-kill-ring or with M-y but the
latter only if <span class="underline">not</span> immediately after yank.

    (use-package browse-kill-ring
      :config
      (browse-kill-ring-default-keybindings)) ; M-y


<a id="org7b7cd08"></a>

## expand-region

`expand-region` often expands the region to what i mean.

    (use-package expand-region
      :config
      (global-set-key (kbd "C-=") #'er/expand-region))


<a id="org2b2bdc7"></a>

## ido-hacks

ido-hacks sits on top of ido and makes ido even cooler.  When
ido-hacks-mode comes into the way then just switch it off.

    (use-package ido-hacks
      :init (ido-mode)
      :config (ido-hacks-mode))


<a id="org17671b0"></a>

## lentic

Activattion of lentic as proposed in lentics documentation lentic.el.

    (use-package lentic
      :config (global-lentic-mode))


<a id="org15d3989"></a>

## magit

    (use-package magit
      :ensure t
      :config (define-key magit-file-section-map "C" 'magit-commit-add-log) ;; "C" also on filename-lines
     )


<a id="orgeb28799"></a>

## company mode

    (use-package company
      :config (global-company-mode))


<a id="orgf30170b"></a>

## key chord

    (use-package key-chord
      :config
      (key-chord-mode 1) ;; recall: e.g. (key-chord-unset-global "bb") for undef a key-chord.
      (key-chord-define-global "7g" #'split-window-below)
      (key-chord-define-global "4p" #'split-window-horizontally)
      (key-chord-define-global "r7" #'mw-org-refile-set-direct-target-bm)
      (key-chord-define-global "r8" #'mw-org-refile-refile-to-direct-target)
      (key-chord-define-global "r1" #'mw-carry-region-toggle)
      (key-chord-define-global "l1" #'mw-mark-line)
      (key-chord-define-global "o6" #'org-open-at-point-global)
      (key-chord-define-global "c4" #'recompile)
      (key-chord-define-global "o8" #'ace-link)
      (key-chord-define-global "s-" #'beacon-blink) ; locate the cursor easily
      (key-chord-define-global "ao" #'other-window)
      (key-chord-define-global ";q" #'other-frame)
      (key-chord-define-global "qj" #'mw-exchange-to-buddy)
      (key-chord-define-global ".," #'next-buffer)
      (key-chord-define-global "><"       ; this is S-., on dovorak layout
                               #'previous-buffer)
      (key-chord-define-global "r9" #'rope-read-mode)
      (key-chord-define-global "yy" #'mw-duplicate-line)
      (key-chord-define-global "''" #'mw-umlautify-before-point)
      (key-chord-define-global "'," #'mw-umlautify-before-point)
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
      (key-chord-define-global "yi" (lambda ()
                                      "Switch to org agenda."
                                      (interactive)
                                      (if (get-buffer "*Org Agenda*")
                                          (switch-to-buffer (get-buffer "*Org Agenda*"))
                                        (org-agenda-list))))
      (key-chord-define-global "kx" (lambda () (interactive)
                                      (if (eq major-mode 'org-mode)
                                          (org-edit-special)
                                        (org-edit-src-exit))))
      (key-chord-define-global "1'" #'org-previous-visible-heading)
      (key-chord-define-global "mw" #'list-buffers)
      (key-chord-define-global "jk" #'ibuffer)
      (key-chord-define-global "n1" #'sp-narrow-to-sexp)
      (key-chord-define-global "a7" #'mw-set-extra-point)
      (key-chord-define-global "a8" #'mw-goto-extra-point)
      (key-chord-define-global "c1" #'chronos-add-timer)
      (key-chord-define-global "d1" #'mw-org-link-remove-file-decoration)
      (key-chord-define-global "s1" #'slime-repl)
      (key-chord-define-global "y5" #'kmacro-start-macro-or-insert-counter)
      (key-chord-define-global "f6" #'kmacro-call-macro) ; need
                                            ; non-key-chord
                                            ; to end macro
                                            ; AFAICS.
      )




<a id="org6df034b"></a>

## paredit

Very helpful mode for editing elisp.

    (use-package paredit
      :ensure t
      ;; :config (progn
      ;;           (add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode t)))
      ;;           (define-key paredit-mode-map  (kbd "M-s") nil) ; Unshadow all the M-s standard stuff.
      ;;           )
      :bind ("C-M-<up>" . paredit-splice-sexp))




<a id="org3d0cdae"></a>

## Lispy

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


<a id="org6a91f2b"></a>

## smartparens

<span class="timestamp-wrapper"><span class="timestamp">[2016-01-08 Fri 14:49] </span></span> At first I thought smartparens-mode will replace paredit for me.  But
somehow I always come back to paredit.

    (use-package smartparens
      :ensure t
      :config (turn-on-smartparens-mode))


<a id="org3c78994"></a>

## gnorb

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

    (eval-after-load ;; "gnorb-org"
      "org"
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


<a id="orgca0e449"></a>

## rase

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

      (run-at-time "20 sec" nil (lambda () (rase-start t))) ;; Pragmatic, not nice.
      ;; (rase-start t) ;; This line is not enough to change the theme.
      )


<a id="org6170c05"></a>

## AUR access

`aurel` helps with the management of the AUR-packages of the
Arch-Linux system.

    (use-package aurel
      :config
      (autoload 'aurel-package-info "aurel" nil t)
      (autoload 'aurel-package-search "aurel" nil t)
      (autoload 'aurel-maintainer-search "aurel" nil t)
      (autoload 'aurel-installed-packages "aurel" nil t)
      (setq aurel-download-directory "~/AUR"))


<a id="org69721e4"></a>

### history

-   <span class="timestamp-wrapper"><span class="timestamp">[2014-04-07 Mon 22:26] </span></span> Just installed a package that might help with

AUR-packages.


<a id="orgaf7a538"></a>

## zeitgeist

The zeitgeist software keeps track of file-operations.  Not sure if I
have this still up.

    (use-package zeitgeist :disabled)


<a id="orga751703"></a>

## helm

Actually i don't use helm consciously.  <span class="timestamp-wrapper"><span class="timestamp">[2015-06-27 Sat 10:57]</span></span>

    (use-package helm)

<span class="timestamp-wrapper"><span class="timestamp">[2016-04-29 Fri 14:31] </span></span> I do use helm-emms to switch on bassdrive.


<a id="org4951d4d"></a>

## gnuplot

The following lines go back to a recommendation of an arch linux
install.

    (use-package gnuplot
      :config (progn
                (autoload 'gnuplot-mode "gnuplot" "gnuplot major mode" t)
                (autoload 'gnuplot-make-buffer "gnuplot" "open a buffer in gnuplot mode" t)
                (setq auto-mode-alist (append '(("\\.gp$" . gnuplot-mode)) auto-mode-alist))))


<a id="org65a5659"></a>

## hydra

Hydra provides some convenient key maps organization.

    (use-package hydra)


<a id="org33ff83a"></a>

## sotlisp

Helpful for jumping around!

    (use-package sotlisp)


<a id="org6f9e7f1"></a>

## nyan-mode

    (use-package nyan-mode
      :config (nyan-mode))


<a id="org11e5e97"></a>

## git-auto-commit-mode

    (use-package git-auto-commit-mode
    :ensure t
    :config (git-auto-commit-mode t))


<a id="org67c180a"></a>

## epa

    (require 'epa)
    (define-key epa-key-list-mode-map "N" #'mw-epa-mark-next-key)


<a id="org2640589"></a>

# LabPkgs


<a id="org84ea262"></a>

## hyperbole

Give hyperbole a try.

    ;; (require 'package)
    ;; (setq package-enable-at-startup nil) ;; Prevent double loading of libraries
    ;; (package-initialize)
    ;; (unless (package-installed-p 'hyperbole)
    ;;   (package-refresh-contents)
    ;;   (package-install 'hyperbole))
    ;;;uncomment this to activate hyperbole: (require 'hyperbole)

    ;; (org-defkey org-mode-map (kbd "<C-M-return>") #'hkey-either)

    (global-set-key (kbd "C-M-6") #'hkey-either)
    (global-set-key (kbd "C-M-7") #'assist-key)

    (add-hook 'org-mode-hook
              (lambda () (local-set-key [f10] #'org-time-stamp)))
    (add-hook 'org-mode-hook
              (lambda () (local-set-key (kbd "C-c .") ; no success to override of the hyperbole 'C-c .' like so.
                                   'org-time-stamp)))
    (eval-after-load "org"
      '(progn
         (org-defkey org-mode-map (kbd "C-c r") #'org-reveal)))
    ;; override a binding of hyperbole for org-mode


<a id="orgb1c9b2d"></a>

## emr

emr is a refactoring tool.

    (use-package emr
       :config (progn
                ;; (autoload 'emr-show-refactor-menu "emr")
                 (eval-after-load "emr" '(emr-initialize)))
       ;; :bind ("M-RET" . emr-show-refactor-menu)
       )


<a id="orgabf499e"></a>

## beacon

    (use-package beacon
      :ensure t
      :defer 1 ; else can't start as daemon like /home/b/p/emacs-build/lib-src/emacsclient -c -n -a \"\"
      :config (beacon-mode 1))


<a id="orgbe6c1b7"></a>

## elmacro

I can only remember that I liked the name and the idea of this
package.

    (use-package elmacro
    :ensure t)


<a id="orgd63e7e9"></a>

## git-timemachine

    (use-package git-timemachine
    :ensure t)

Start git-timemachine on a file to travel time on it.

;;; From: Source:

(add-to-list 'load-path "~/p/elisp/external/lentic")
(add-to-list 'load-path "~/p/elisp/external/m-buffer-el")
(require 'lentic-mode)
(global-lentic-mode)


<a id="org203fade"></a>

## refine

Package for editing lists.

    (add-to-list 'load-path "~/p/elisp/external/refine")
    (require 'refine)


<a id="org7059d2c"></a>

## slime


<a id="org046601f"></a>

### the local-git slime

    ;; (add-to-list 'load-path "~/p/elisp/external/slime")
    ;; (require 'slime-autoloads)
    ;; (setq inferior-lisp-program "/usr/bin/sbcl")
    ;; (setq slime-contribs '(slime-fancy))
    ;; (eval-after-load 'info
    ;;   '(progn (info-initialize)
    ;;           (add-to-list 'Info-directory-list
    ;;                        "~/p/elisp/external/slime/doc")))


<a id="org36e5b11"></a>

### the quicklisp slime

CL-USER> (ql:quickload "quicklisp-slime-helper")
To use, add this to your ~/.emacs:

    (load (expand-file-name "~/p/quicklisp/slime-helper.el"))
    (setq inferior-lisp-program "sbcl")


<a id="org3c3056b"></a>

### hyperspec access

common-lisp-hyperspec-root is a variable defined in ‘hyperspec.el’.
Its value is "<http://www.lispworks.com/reference/HyperSpec/>"

Documentation:
The root of the Common Lisp HyperSpec URL.
If you copy the HyperSpec to your local system, set this variable to
something like "<file://usr/local/doc/HyperSpec/>".

    (add-hook
     'slime-mode-hook
     (lambda ()
       (setq common-lisp-hyperspec-root "file:///home/b/media/texts/it/lisp/HyperSpec/")))


<a id="org9737421"></a>

## Org     :org:


<a id="orgb96d34f"></a>

### Personal Org Indentation

    (setq org-adapt-indentation nil
          org-hide-leading-stars t
          org-odd-levels-only t)


<a id="org9eb2f98"></a>

### To Org Attachments

    (setq org-attach-commit nil)


<a id="org78757c8"></a>

### Org Agenda include inactive timestamps

    (setq org-agenda-include-inactive-timestamps t) ;;
    ;; (setq org-agenda-include-inactive-timestamps nil) ;; for not seeing them.


<a id="org36e7c9e"></a>

### Org column settings

    (setq
     org-columns-ellipses "…"
     org-columns-default-format "%ITEM %TODO %PRIORITY %TAGS")


<a id="orgc637659"></a>

### Org Babel

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
        (eval-after-load 'org
          (lambda ()
            (add-to-list 'org-tab-first-hook 'mw-org-jump-to-beginning-of-block-maybe)))

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


<a id="orgd1ba38b"></a>

### Org Velocity

org velocity is a org-mode contrib extension.

    (setq org-velocity-bucket (expand-file-name "bucket.org" org-directory))

1.  History

    First i hung the C-c v in on org-mode-hook <span class="timestamp-wrapper"><span class="timestamp">[2014-10-22 Wed 10:25] </span></span> like

        (add-hook 'org-mode-hook (lambda () (local-set-key (kbd "C-c v") 'org-velocity)))

    which is nice but actually org-velocity is also capable of a global
    capturing into the org-velocity-bucket.  This is a further possibility
    to capture something.

    I use the global key setting C-c v for org-velocity.


<a id="org4509dbf"></a>

### Trigger property edit from the headline

    (defun mw-org-property-action ()
      "Activate ‘org-property-action’ from headline."
      (interactive)
      (save-excursion
        (org-insert-drawer t)
        (search-forward ":PROPERTIES:\n")
        (org-property-action)))

This function can be bound to a speed key.  See variable
org-speed-commands-user.


<a id="org0ef2a9c"></a>

### org-protocol for receiving from the outside

    (require 'org-protocol)

The org-protocol is useful for actions which come from the outside.
E.g. capturing from conkeror into org.


<a id="orgb366c75"></a>

### Highlight current line in agenda

From [Email from Marcin Borkowski: Hl-line mode in agenda](nntp+news.gmane.org:gmane.emacs.orgmode#87egnh7oos.fsf@mbork.pl):

    (add-hook 'org-agenda-finalize-hook (lambda () (hl-line-mode 1)))


<a id="orgf012112"></a>

### Save the o-press when opening the agenda

    ;(add-hook 'org-agenda-finalize-hook (lambda () (delete-other-windows)))
    (setq org-agenda-window-setup 'only-window)

1.  Source

    <http://mbork.pl/2015-09-26_A_few_org-agenda_hacks>


<a id="org6392e71"></a>

### Delete other windows after jump from agenda

    ;; (eval-after-load "org-agenda"
    ;;   '(push #'delete-other-windows org-agenda-after-show-hook))


<a id="orga140b4c"></a>

### org-screenshot

using org-screenshot as a package now.

    ;; (push "~/p/elisp/external/org-attach-screenshot" load-path)
    ;; (require 'org-attach-screenshot)

screenshots for orgees.  in particular during capturing.

    (defun mw-org-attach-screenshot-as-standard-attachment ()
      "Trigger ‘org-attach-screenshot’ with target as Org standard attachment.
    Create the attachment dir if not exists.

    The enhancement compared with pure org-attach-screenshot is that
    no decision about how to store the image has to be made.
    "
      (interactive)
      (require 'org-attach)
      (org-attach-dir t)
      (org-attach-screenshot
       nil
       (format-time-string
        "screenshot-%Y%m%d-%H%M%S.png"))
      (org-attach-sync))

Define a shortcut key:

    (add-hook
     'org-mode-hook
     (lambda ()
       (key-chord-define-local
        "t1" #'mw-org-attach-screenshot-as-standard-attachment)))


<a id="org479218e"></a>

### Disable key C-,

Want C-, not bound to org-cycle-agenda-files, which is also on C-'
anyways.

    (add-hook 'org-mode-hook (lambda ()
                               (local-unset-key (kbd "C-,"))
                               ))


<a id="org92ba6d8"></a>

### Jump from the agenda to the stars

In the agenda 'tab' per default jumps to the beginning of the headline
text.  For me it's a bit more convenient to jump to the beginning of
the stars.  Fortunately there is org-agenda-after-show-hook.

    (eval-after-load "org-agenda"
      '(push #'beginning-of-line org-agenda-after-show-hook))


<a id="org8e8357f"></a>

### Speed commands also on first char

    (setq org-use-speed-commands
          (lambda () (or (= 1 (point))
                    (and (looking-at org-outline-regexp)
                         (looking-back "^\**")))))

Taken the looking around code from the documentation of
`org-use-speed-commands`.


<a id="org31c7a1c"></a>

### Refile Targets Config

    (setq org-refile-targets
     (quote
      ((nil :maxlevel . 7)
       (org-agenda-files :maxlevel . 2))))
    (setq org-refile-use-outline-path (quote file))


<a id="org95fb040"></a>

## gnus

    ;; (push (expand-file-name "~/p/elisp/external/gnus/lisp") load-path)
    ;; (require 'gnus-load)
    ;; (require 'info)
    ;; (add-to-list 'Info-default-directory-list "~/p/elisp/external/gnus/texi/")
    (setq gnus-registry-max-entries 500000)
    (gnus-registry-initialize) ; gnorb wants that, see (info "(gnorb)Setup").


<a id="org2eac33a"></a>

### To html mail in gnus

The following helps with html-mail in some cases.

Source: [Email from Tassilo Horn: Re: a dark theme?](gnu.emacs.help#mailman.5546.1405582006.1147.help-gnu-emacs@gnu.org)

    ;; I don't think that has anything to do with themes, but SHR which renders
    ;; HTML mail in Gnus just picks bad colors to confirm with what's declared
    ;; in the HTML text.  But you can force it to require more contrast like
    ;; so:
    (setq shr-color-visible-distance-min 10
          shr-color-visible-luminance-min 60)


<a id="orga1764de"></a>

## ledger

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


<a id="orgcc1ef70"></a>

## emms

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


<a id="org3213120"></a>

## Big Brother DB

    (push (expand-file-name "~/p/elisp/external/bbdb/lisp") load-path)
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


<a id="org0fa94de"></a>

## Zen reward mode

Get points for task-status-changes in org.  But where is the zen here?

    (push (expand-file-name "~/p/elisp/external/zen-reward-mode/") load-path)
    (load-library "zen-reward-mode")


<a id="org3527e22"></a>

### History

Found this in a newsgroup.  See the source for more info.


<a id="org2baf4da"></a>

## Little helpers

My little collection of Emacs stuff.

    (push  (expand-file-name "~/p/elisp/mw/little-helpers") load-path)
    (require 'little-helpers)

    (global-set-key (kbd "C-<") #'mw-recenter-jump-to-top)


<a id="orgfa53670"></a>

## Little helpers

My little collection of Emacs stuff.

    (assert
     (not
      (reduce
       (lambda (not-found b)
         (if not-found
             (not (string= b (expand-file-name "~/p/elisp/mw/little-helpers")))))
       load-path :initial-value t)))
    (require 'org-supplements)

    (global-set-key (kbd "C-<") #'mw-recenter-jump-to-top)


<a id="orgce0c828"></a>

## Hide Buffer Part

    (push  "~/p/elisp/mw/hide-buffer-part" load-path)


<a id="org844d7f2"></a>

## Auxies

Another collection of Emacs stuff.

    (push "~/p/elisp/mw/auxies" load-path)
    (require 'auxies-rest)


<a id="org20feb2d"></a>

### Hacks

    (push "~/p/elisp/mw/hacks" load-path)
    (require 'hacks)

    (global-set-key (kbd "C-\"") #'org-cycle-agenda-files-backwards)


<a id="orgd57e323"></a>

### Auxies-eww

    (push "~/p/elisp/mw/auxies" load-path)
    (require 'auxies-eww)


<a id="org3211f77"></a>

# Lab

Location of research emacs-libraries.

    (push "~/p/elisp/mw/lab" load-path)
    (require 'mw-mark)


<a id="orgfd2e63d"></a>

## carry-region

    (push "~/p/elisp/mw/carry-region" load-path)
    (require 'carry-region)


<a id="orge60a5f9"></a>

### keybinding

    (local-set-key (kbd "C-c r") #'mw-carry-region-toggle)
    (global-set-key (kbd "C-c r") #'mw-carry-region-toggle)


<a id="org9e1c706"></a>

## more avy-goto via one command

BEGIN<sub>SR</sub> emacs-lisp
(defun mw-avy-goto-char (arg)
  "Call avy-goto-char variant dependend of universal-argument.
Double C-u for \`avy-goto-char-in-line' else call \`avy-goto-char'.
"
  (interactive "P")
  (cond
   ((equal '(16) arg)
    (call-interactively #'avy-goto-char-in-line))
   ((call-interactively #'avy-goto-char))))
END<sub>SRCTEXTIFY</sub> org-link


<a id="org1c9f2cc"></a>

## textifylink part

    (defun mw-org-link-textify ()
      "Replace the link at point with its description."
      (interactive)
      (when (org-in-regexp org-bracket-link-regexp 1)
        (let ((remove (list (match-beginning 0) (match-end 0)))
              (link (match-string-no-properties 1))
              (desc (match-string-no-properties 3)))
          (replace-match (or desc link)))))


<a id="orgae72a61"></a>

## Pick often used pw from authinfo

    (defun mw-password-for-marco.wahl@gmail.com ()
      "Kill passwort for user marco.wahl@gmail.com out of my authinfo."
      (interactive)
      (let* ((delay-to-callback 42)
             (target
              (kill-new
               (car (aref (aref (plist-get
                                 (car
                                  (auth-source-search :user  "marco.wahl@gmail.com"))
                                 :secret)
                                2)
                          0)))))
        (run-with-timer
         delay-to-callback nil
         (lambda ()
           (setf kill-ring  (delete target kill-ring))))))


<a id="org8959306"></a>

## org-structure-as-dirs-and-files

org-structure-as-dirs-and-files.el

    (push "~/p/elisp/lab/org-structure-as-dirs-and-files" load-path)
    (require 'org-structure-as-dirs-and-files)


<a id="org82da6d0"></a>

## org-teleport

I really like this.

source
<http://kitchingroup.cheme.cmu.edu/blog/2016/03/18/Org-teleport-headlines/>

    (defun org-teleport (&optional arg)
      "Teleport the current heading to after a headline selected with avy.
    With a prefix ARG move the headline to before the selected
    headline.  With a numeric prefix, set the headline level.  If ARG
    is positive, move after, and if negative, move before."
      (interactive "P")
      ;; Kill current headline
      (org-mark-subtree)
      (kill-region (region-beginning) (region-end))
      ;; Jump to a visible headline
      (let ((avy-all-windows t))
        (avy-with avy-goto-line (avy--generic-jump "^\\*+" nil avy-style)))
      (cond
       ;; Move before  and change headline level
       ((and (numberp arg) (> 0 arg))
        (save-excursion
          (yank))
        ;; arg is what we want, second is what we have
        ;; if n is positive, we need to demote (increase level)
        (let ((n (- (abs arg) (car (org-heading-components)))))
          (cl-loop for i from 1 to (abs n)
                   do
                   (if (> 0 n)
                       (org-promote-subtree)
                     (org-demote-subtree)))))
       ;; Move after and change level
       ((and (numberp arg) (< 0 arg))
        (org-mark-subtree)
        (goto-char (region-end))
        (when (eobp) (insert "\n"))
        (save-excursion
          (yank))
        ;; n is what we want and second is what we have
        ;; if n is positive, we need to demote
        (let ((n (- (abs arg) (car (org-heading-components)))))
          (cl-loop for i from 1 to (abs n)
                   do
                   (if (> 0 n) (org-promote-subtree)
                     (org-demote-subtree)))))

       ;; move to before selection
       ((equal arg '(4))
        (save-excursion
          (yank)))
       ;; move to after selection
       (t
        (org-mark-subtree)
        (goto-char (region-end))
        (when (eobp) (insert "\n"))
        (save-excursion
          (yank))))
      (outline-hide-leaves))


<a id="orgff9d57f"></a>

## misty-rose

    (defun mistyrose ()
      (interactive)
      (set-background-color "mistyrose"))


<a id="org833a85b"></a>

## org-mime

    (require 'org-mime)

Use e.g. `org-mime-subtree` to mail a tree.


<a id="org784e4fc"></a>

## org-section-numbers

    (push "~/p/elisp/mw/org-section-numbers" load-path)
    (require 'org-section-numbers)


<a id="orgdc1c429"></a>

## tweet-this

    (defun tweet-this (b e)
     (interactive "r")
     (twittering-update-status (buffer-substring b e)))


<a id="orgb3c8b47"></a>

## bbdb-this

    (defun mw-bbdb-this (b e)
      "Ask bbdb about the region."
      (interactive "r")
      (bbdb (buffer-substring b e)))

    (defun mw-bbdb-word-at-point ()
      "Ask bbdb about word at point."
      (interactive)
      (bbdb (thing-at-point 'word t)))


<a id="orgdbc37c1"></a>

## Convenient Drill

    (let (agenda-buffer-for-drill)
      (defun mw-org-agenda-open-next-line-as-drill-item-set-source-buffer ()
        (interactive)
        (setf agenda-buffer-for-drill (current-buffer)))

      (defun mw-org-agenda-open-next-line-as-drill-item ()
        "Switch to next drill item.
    Precondition:

     - The agenda contains a relevant heading in the next agenda
    line.

     - The drill items have a very special form."
        (interactive)
        (set-buffer (or agenda-buffer-for-drill (get-buffer "*Org Agenda*")))
        (org-agenda-next-item 1)
        (org-agenda-goto)
        (org-narrow-to-element)
        (org-show-children)
        (outline-next-heading)
        (org-show-subtree)
        (delete-other-windows)))


<a id="org721ed1f"></a>

## Play with url from mozrepl

    (use-package moz-controller)
    (moz-controller-global-on)

    (defun eww-open-ff-page ()
      "Open current firefox url with eww."
      (interactive)
      (moz-controller-get-current-url)
      (sleep-for 1)
      (eww moz-controller-repl-output))

    (defun mw-insert-current-url-from-mozrepl-hackish ()
      "Try to insert the current url from mozrepl at point.

    Note: This function may fail sometimes even when mozrepl and
    Emacs are in proper state.  This is due to the expectation that
    the url has arrived in Emacs after some timespan.

    NTH: Check if there is a callback variant to achive the
    functionality."
      ;; see also `mw-eww-goto-moz-page'.  merge?
      (interactive)
      (moz-controller-get-current-url)
      (sleep-for 0 100)
      (yank))


<a id="orgd1d144d"></a>

## Separate Sunrise/Sunset for calendar

See diary file.


<a id="orgd57e05f"></a>

### Provide a string with the sunset

[Function: solar-sunrise-sunset-string](file:///home/b/p/emacs/lisp/calendar/solar.el)

    (defun solar-sunrise-string (date &optional nolocation)
      "String of *local* times of sunrise and daylight on Gregorian DATE.
    Optional NOLOCATION non-nil means do not print the location."
      (let ((l (solar-sunrise-sunset date)))
        (format
         "%s%s (%s hrs daylight)"
         (if (car l)
             (concat "Sunrise " (apply 'solar-time-string (car l)))
           "No sunrise")
         (if nolocation ""
           (format " at %s" (eval calendar-location-name)))
         (nth 2 l))))

    (defun solar-sunset-string (date &optional nolocation)
      "String of *local* times of sunset, and daylight on Gregorian DATE.
    Optional NOLOCATION non-nil means do not print the location."
      (let ((l (solar-sunrise-sunset date)))
        (format
         "%s%s (%s hrs daylight)"
         (if (cadr l)
             (concat "Sunset " (apply 'solar-time-string (cadr l)))
           "no sunset")
         (if nolocation ""
           (format " at %s" (eval calendar-location-name)))
         (nth 2 l))))


<a id="orge2a8d3a"></a>

### Create a calendar function

[Function: diary-sunrise-sunset](file:///home/b/p/emacs/lisp/calendar/solar.el)

    (defun diary-sunrise ()
      "Local time of sunset as a diary entry.
    Accurate to a few seconds."
      (or (and calendar-latitude calendar-longitude calendar-time-zone)
          (solar-setup))
      (solar-sunrise-string date))

    (defun diary-sunset ()
      "Local time of sunset as a diary entry.
    Accurate to a few seconds."
      (or (and calendar-latitude calendar-longitude calendar-time-zone)
          (solar-setup))
      (solar-sunset-string date))

Direct call like so:

    (let ((date (calendar-current-date))) (diary-sunrise-sunset))


<a id="org854381f"></a>

## Fira Code

The following was disappointing. <span class="timestamp-wrapper"><span class="timestamp">[2016-07-18 Mon]</span></span>
source: <https://github.com/tonsky/FiraCode/wiki/Setting-up-Emacs>

    ;;(when (window-system)
    ;; (set-frame-font "Fira Code"))
    ;;(let ((alist '((33 . ".\\(?:\\(?:==\\|!!\\)\\|[!=]\\)")
    ;;              (35 . ".\\(?:###\\|##\\|_(\\|[#(?[_{]\\)")
    ;;              (36 . ".\\(?:>\\)")
    ;;              (37 . ".\\(?:\\(?:%%\\)\\|%\\)")
    ;;              (38 . ".\\(?:\\(?:&&\\)\\|&\\)")
    ;;              (42 . ".\\(?:\\(?:\\*\\*/\\)\\|\\(?:\\*[*/]\\)\\|[*/>]\\)")
    ;;              (43 . ".\\(?:\\(?:\\+\\+\\)\\|[+>]\\)")
    ;;              (45 . ".\\(?:\\(?:-[>-]\\|<<\\|>>\\)\\|[<>}~-]\\)")
    ;;              (46 . ".\\(?:\\(?:\\.[.<]\\)\\|[.=-]\\)")
    ;;              (47 . ".\\(?:\\(?:\\*\\*\\|//\\|==\\)\\|[*/=>]\\)")
    ;;              (48 . ".\\(?:x[a-zA-Z]\\)")
    ;;              (58 . ".\\(?:::\\|[:=]\\)")
    ;;              (59 . ".\\(?:;;\\|;\\)")
    ;;              (60 . ".\\(?:\\(?:!--\\)\\|\\(?:~~\\|->\\|\\$>\\|\\*>\\|\\+>\\|--\\|<[<=-]\\|=[<=>]\\||>\\)\\|[*$+~/<=>|-]\\)")
    ;;              (61 . ".\\(?:\\(?:/=\\|:=\\|<<\\|=[=>]\\|>>\\)\\|[<=>~]\\)")
    ;;              (62 . ".\\(?:\\(?:=>\\|>[=>-]\\)\\|[=>-]\\)")
    ;;              (63 . ".\\(?:\\(\\?\\?\\)\\|[:=?]\\)")
    ;;              (91 . ".\\(?:]\\)")
    ;;              (92 . ".\\(?:\\(?:\\\\\\\\\\)\\|\\\\\\)")
    ;;              (94 . ".\\(?:=\\)")
    ;;              (119 . ".\\(?:ww\\)")
    ;;              (123 . ".\\(?:-\\)")
    ;;              (124 . ".\\(?:\\(?:|[=|]\\)\\|[=>|]\\)")
    ;;              (126 . ".\\(?:~>\\|~~\\|[>=@~-]\\)"))))
    ;; (dolist (char-regexp alist)
    ;;   (set-char-table-range composition-function-table (car char-regexp)
    ;;                         `([,(cdr char-regexp) 0 font-shape-gstring]))))

<span class="timestamp-wrapper"><span class="timestamp">[2016-08-24 Wed 09:02] </span></span> next try
<https://github.com/tonsky/FiraCode/wiki/Setting-up-Emacs>
<https://gist.github.com/mordocai/50783defab3c3d1650e068b4d1c91495>

This works when using emacs &#x2013;daemon + emacsclient
(add-hook 'after-make-frame-functions (lambda (frame) (set-fontset-font t '(#Xe100 . #Xe16f) "Fira Code Symbol")))
(add-hook 'after-make-frame-functions (lambda (frame) (set-fontset-font t '(#Xe100 . #Xe16f) "Fira Code Symbol")))
This works when using emacs without server/client

(set-fontset-font t '(#Xe100 . #Xe16f) "Fira Code Symbol")
(set-fontset-font t '(#Xe100 . #Xe16f) "Fira Code Symbol")
I haven't found one statement that makes both of the above situations work, so I use both for now

(defconst fira-code-font-lock-keywords-alist
  (mapcar (lambda (regex-char-pair)
            \`(,(car regex-char-pair)
              (0 (prog1 ()
                   (compose-region (match-beginning 1)
                                   (match-end 1)
                                   ;; The first argument to concat is a string containing a literal tab
                                   ,(concat "    " (list (decode-char 'ucs (cadr regex-char-pair)))))))))
          '(("\\\(www\\)"                   #Xe100) ;;;    ;; 
            ("[^/]\\\(\\*\\*\\)[^/]"        #Xe101) ;    
            ("\\\(\\*\\*\\*\\)"             #Xe102) ;    
            ("\\\(\\*\\*/\\)"               #Xe103) ;    
            ("\\\(\\*>\\)"                  #Xe104) ;    
            ("[<sup>\*</sup>]\\\(\\*/\\)"              #Xe105) ;    
            ("\\\(\\\\\\\\\\)"              #Xe106) ;    
            ("\\\(\\\\\\\\\\\\\\)"          #Xe107) ;    
            ("\\\({-\\)"                    #Xe108) ;    
            ("\\\(\\[\\]\\)"                #Xe109) ;    
            ("\\\(::\\)"                    #Xe10a) ;    
            ("\\\(:::\\)"                   #Xe10b) ;    
            ("[^=]\\\(:=\\)"                #Xe10c) ;    
            ("\\\(!!\\)"                    #Xe10d) ;    
            ("\\\(!=\\)"                    #Xe10e) ;    
            ("\\\(!==\\)"                   #Xe10f) ;    
            ("\\\(-}\\)"                    #Xe110) ;    
            ("\\\(--\\)"                    #Xe111) ;    
            ("\\\(---\\)"                   #Xe112) ;    
            ("\\\(-->\\)"                   #Xe113) ;    
            ("[^-]\\\(->\\)"                #Xe114) ;    
            ("\\\(->>\\)"                   #Xe115) ;    
            ("\\\(-<\\)"                    #Xe116) ;    
            ("\\\(-<<\\)"                   #Xe117) ;    
            ("\\\(-~\\)"                    #Xe118) ;    
            ("\\\(#{\\)"                    #Xe119) ;    
            ("\\\(#\\[\\)"                  #Xe11a) ;    
            ("\\\(##\\)"                    #Xe11b) ;    
            ("\\\(###\\)"                   #Xe11c) ;    
            ("\\\(####\\)"                  #Xe11d) ;    
            ("\\\(#(\\)"                    #Xe11e) ;    
            ("\\\(#\\?\\)"                  #Xe11f) ;    
            ("\\\(#_\\)"                    #Xe120) ;    
            ("\\\(#_(\\)"                   #Xe121) ;    
            ("\\\(\\.-\\)"                  #Xe122) ;    
            ("\\\(\\.=\\)"                  #Xe123) ;    
            ("\\\(\\.\\.\\)"                #Xe124) ;    
            ("\\\(\\.\\.<\\)"               #Xe125) ;    
            ("\\\(\\.\\.\\.\\)"             #Xe126) ;    
            ("\\\(\\?=\\)"                  #Xe127) ;    
            ("\\\(\\?\\?\\)"                #Xe128) ;    
            ("\\\(;;\\)"                    #Xe129) ;    
            ("\\\(/\\*\\)"                  #Xe12a) ;    
            ("\\\(/\\*\\*\\)"               #Xe12b) ;    
            ("\\\(/=\\)"                    #Xe12c) ;    
            ("\\\(/==\\)"                   #Xe12d) ;    
            ("\\\(/>\\)"                    #Xe12e) ;    
            ("\\\(//\\)"                    #Xe12f) ;    
            ("\\\(///\\)"                   #Xe130) ;    
            ("\\\(&&\\)"                    #Xe131) ;    
            ("\\\(||\\)"                    #Xe132) ;    
            ("\\\(||=\\)"                   #Xe133) ;    
            ("[^|]\\\(|=\\)"                #Xe134) ;    
            ("\\\(|>\\)"                    #Xe135) ;    
            ("\\\(\\^=\\)"                  #Xe136) ;    
            ("\\\(\\$>\\)"                  #Xe137) ;    
            ("\\\(\\+\\+\\)"                #Xe138) ;    
            ("\\\(\\+\\+\\+\\)"             #Xe139) ;    
            ("\\\(\\+>\\)"                  #Xe13a) ;    
            ("\\\(=:=\\)"                   #Xe13b) ;    
            ("[^!/]\\\(==\\)[^>]"           #Xe13c) ;    
            ("\\\(===\\)"                   #Xe13d) ;    
            ("\\\(==>\\)"                   #Xe13e) ;    
            ("[^=]\\\(=>\\)"                #Xe13f) ;    
            ("\\\(=>>\\)"                   #Xe140) ;    
            ("\\\(<=\\)"                    #Xe141) ;    
            ("\\\(=<<\\)"                   #Xe142) ;    
            ("\\\(=/=\\)"                   #Xe143) ;    
            ("\\\(>-\\)"                    #Xe144) ;    
            ("\\\(>=\\)"                    #Xe145) ;    
            ("\\\(>=>\\)"                   #Xe146) ;    
            ("[^-=]\\\(>>\\)"               #Xe147) ;    
            ("\\\(>>-\\)"                   #Xe148) ;    
            ("\\\(>>=\\)"                   #Xe149) ;    
            ("\\\(>>>\\)"                   #Xe14a) ;    
            ("\\\(<\\*\\)"                  #Xe14b) ;    
            ("\\\(<\\*>\\)"                 #Xe14c) ;    
            ("\\\(<|\\)"                    #Xe14d) ;    
            ("\\\(<|>\\)"                   #Xe14e) ;    
            ("\\\(<\\$\\)"                  #Xe14f) ;    
            ("\\\(<\\$>\\)"                 #Xe150) ;    
            ("\\\(<!--\\)"                  #Xe151) ;    
            ("\\\(<-\\)"                    #Xe152) ;    
            ("\\\(<--\\)"                   #Xe153) ;    
            ("\\\(<->\\)"                   #Xe154) ;    
            ("\\\(<\\+\\)"                  #Xe155) ;    
            ("\\\(<\\+>\\)"                 #Xe156) ;    
            ("\\\(<=\\)"                    #Xe157) ;    
            ("\\\(<==\\)"                   #Xe158) ;    
            ("\\\(<=>\\)"                   #Xe159) ;    
            ("\\\(<=<\\)"                   #Xe15a) ;    
            ("\\\(<>\\)"                    #Xe15b) ;    
            ("[^-=]\\\(<<\\)"               #Xe15c) ;    
            ("\\\(<<-\\)"                   #Xe15d) ;    
            ("\\\(<<=\\)"                   #Xe15e) ;    
            ("\\\(<<<\\)"                   #Xe15f) ;    
            ("\\\(<~\\)"                    #Xe160) ;    
            ("\\\(<~~\\)"                   #Xe161) ;    
            ("\\\(</\\)"                    #Xe162) ;    
            ("\\\(</>\\)"                   #Xe163) ;    
            ("\\\(~@\\)"                    #Xe164) ;    
            ("\\\(~-\\)"                    #Xe165) ;    
            ("\\\(~=\\)"                    #Xe166) ;    
            ("\\\(~>\\)"                    #Xe167) ;    
            ("[^<]\\\(~~\\)"                #Xe168) ;    
            ("\\\(~~>\\)"                   #Xe169) ;    
            ("\\\(%%\\)"                    #Xe16a) ;    
            ;; ("\\\(x\\)"                   #Xe16b)     This ended up being hard to do properly so i'm leaving it out.
            ("[^:=]\\\(:\\)[^:=]"           #Xe16c)  ;  
            ("[^\\\\+<>]\\\(\\+\\)[^\\\\+<>]"   #Xe16d)  ;  
            ("[^\\\\\*/<>]\\\(\\*\\)[^\\\\\*/<>]" #Xe16f)) ;  
          ))

(defun add-fira-code-symbol-keywords ()
  (font-lock-add-keywords nil fira-code-font-lock-keywords-alist))

<span class="timestamp-wrapper"><span class="timestamp">[2016-11-13 Sun 14:47] </span></span> disabled because sometimes these characters
come out not so nicely.
(add-hook 'prog-mode-hook
\\#'add-fira-code-symbol-keywords)
<span class="timestamp-wrapper"><span class="timestamp">[2016-11-13 Sun 14:47] </span></span> end of disable.

(remove-hook 'prog-mode-hook #'add-fira-code-symbol-keywords)


<a id="org4b09082"></a>

## Drop the stars from ITEM in column view     :org:

    (defun mw-org-colums-modify-some (column-title value)
      (if (string= "ITEM" column-title)
          value))

    (setq org-columns-modify-value-for-display-function 'mw-org-colums-modify-some)


<a id="org0af3e02"></a>

## Move Word

    (defhydra hydra-org-drawers (global-map "C-c t")
      "Focus on one word to transpose left or right."
      ("n" (transpose-words 1))
      ("p" (transpose-words -1)))


<a id="org2a62697"></a>

## Capitalize Word

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
      ;; (forward-char)
      )

<span class="timestamp-wrapper"><span class="timestamp">[2016-09-06 Tue 11:31] </span></span> not so happy with this command because
point gets stuck at the end of a word when repeating the command.
Just discovered capitalize-dwim.  What is capitalize-dwim?

    ;; (global-set-key "\M-c" #'mw-capitalize-word)
    (global-set-key "\M-c" #'capitalize-dwim)

See also \`toggle-letter-case'.  I possibly reinvented the wheel some
AFAICS.  <span class="timestamp-wrapper"><span class="timestamp">[2016-06-23 Thu 11:07]</span></span>

Interesting how many little details one finds when realizing such easy
looking feature.


<a id="orgaf27f67"></a>

## Handle bottommost-tagged after sorting

    (setf org-after-sorting-entries-or-items-hook
          (lambda ()
            (search-forward  ":bottommost:")
            (org-cut-subtree)
            (goto-char (point-max))
            (org-paste-subtree 1)))


<a id="org7d1e67f"></a>

## Double space at end of sentences

Function to convert single space sentence endings to double space.

    (defun if-sentence-end-space-make-it-space
        () (interactive)
        (let ((sentence-end-double-space nil))
           (forward-sentence)
           (when (looking-at " +") (replace-match "  "))))


<a id="org34b3cc5"></a>

## Maxima

    (push "~/p/elisp/external/maxima" load-path)
    (require 'maxima)


<a id="org6468912"></a>

## Pick current agenda filter

<span class="timestamp-wrapper"><span class="timestamp">[2016-05-25 Wed 19:26] </span></span> I wanted this.  Practise shall show if this
helps some.

    (defun mw-org-agenda-pick-current-agenda-filters ()
      "Make current settings of agenda the settings for agenda command \"v\" ."
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


<a id="org6f8dc36"></a>

## Personalize emacs-lisp-mode

Set some personal stuff via customize.


<a id="org5f6ab0c"></a>

## Prefix Lines with Timesstamp

Prefix lines with a timesstamp.

Unclear yet: Is this the shit?

    (global-set-key
     (kbd "<f8>")
     (lambda ()
       (interactive)
       (newline)
       (org-insert-time-stamp nil t t)
       (insert " ")))


<a id="orgcdd784a"></a>

## org-crypt

    (eval-after-load 'org-crypt '(org-crypt-use-before-save-magic))


<a id="org42b979d"></a>

## jl-encrypt     :crypto:

Don't forget the crypto.

    (push "~/p/elisp/external/jl-encrypt" load-path)
    (require 'jl-encrypt)
    ;; (add-hook 'gnus-message-setup-hook #'mml-secure-encrypt-if-possible)
    ;; (add-hook 'message-send-hook #'mml-secure-check-encryption-p)


<a id="org2869004"></a>

## exwm

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


<a id="orgf22a197"></a>

## Jump to other Drawers     :org:

    (defun org-next-drawer (count)
      (interactive "p")
      (search-forward-regexp org-drawer-regexp nil nil count))

    (defhydra hydra-org-drawers (global-map "C-c n")
      "Move to next drawer."
      ("n" org-next-drawer)
      ("p" (lambda () (interactive) (org-next-drawer -1))))


<a id="org022285f"></a>

## Convenient MozRepl Control

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


<a id="org3280603"></a>

## Hide Lines in the Agenda     :org:

Be able to hide a line of the org agenda.

This is functionality that affects only the representation in an
agenda buffer.

This function can be used to scan an agenda with the "scan to
nothing" technique.  Which is start at the top and hide each line
you have thought of.

    (defun mw-org-agenda-hide-line-or-region ()
      "Hide the line containing point or lines in the region from the agenda.
    This action is just cosmetics in the agenda buffer and does not
    affect the sources.  I.e. the lines appear again at the next
    refresh for an agenda.

    Note: This function has been derived from
    `org-agenda-drag-line-forward'.

    Note: Of course you can make the agenda buffer writable and use
    some standard deletion functionality.  But you need to take the
    action of making the agenda buffer writable.  And also take care
    about some commands which might have a special meaning in the
    agenda buffer e.g. C-k."
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
        ;; (org-agenda-reapply-filters)
        ;; (org-agenda-mark-clocking-task)
        ))


<a id="org0f9a01a"></a>

### Keybinding

Using the key 'h' which reminds of hide.  'h' is the standard binding
to popup holidays, but they are still accessable on key 'H'.

    (eval-after-load "org-agenda"
      '(org-defkey org-agenda-mode-map (kbd "h") #'mw-org-agenda-hide-line-or-region))


<a id="org19aa9ca"></a>

## A key for Info-search-next     :info:


<a id="org2835a8a"></a>

### Example

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


<a id="org5fa0ab2"></a>

## Org Labs

1.  org hide above first heading

        (defun org-first-heading ()
          (goto-char (point-min))
          (if (re-search-forward (concat "^\\(" org-outline-regexp "\\)") nil t)
              (goto-char (match-beginning 0))))

        (defun org-flag-region-before-first-heading (&optional show)
          (interactive "P")
          (goto-char (point-min))
          (outline-flag-region
           (point)
           (progn (org-first-heading) (point))
           (not show)))

2.  org-show-context-detail

        (setq org-show-context-detail
              '((isearch . lineage)
                (bookmark-jump . lineage)
                (occur-tree . minimal)
                (default . ancestors)))

3.  Agenda for deadlines only

             (eval-after-load "org-agenda"
        '(add-to-list 'org-agenda-custom-commands
                     '("A" "Agenda; only deadlines"
                       agenda ""
                       ((org-agenda-entry-types '(:deadline))))))

    Source:
    <http://emacs.stackexchange.com/questions/12930/display-org-todo-list-of-entries-with-deadlines>
    ;;

4.  Timetravel Org

    When you want to see or change something in the agenda at a
    different day the following functions might be helpful.

    This fun allows (afaict) the view on an Org agenda when setting an
    other date as current.

        (defun mw-org-timemachine-set-other-today ()
          "Choose a day from the calendar as today for Org."
          (interactive)
          (setq org-extend-today-until
                (truncate (- (/ (org-time-stamp-to-now (org-read-date) t) 60 60)))))

        (defun mw-org-timemachine-reset-today ()
          "Reset timetravel to zero."
          ;; For me it's okay, but maybe better reset to the original
          ;; value which might have been something.different from zero.
          (interactive)
          (setq org-extend-today-until 0))

5.  org-todo with certain date

    recall: there is already org-todo-yesterday.

        (defun mw-org-todo-with-other-date (date &optional arg)
          "Like `org-todo' but ask for an other DATE.
        Optional argument ARG prefix arg."
          (interactive (list (org-read-date) current-prefix-arg))
          (let* ((org-use-effective-time t)
                 (hour
                  (truncate
                   (- (/ (org-time-stamp-to-now date t)
                         60 60))))
                  (org-extend-today-until (1+ hour)))
            (org-todo arg)))


<a id="orge7ad21d"></a>

## Unset a Register

I think this functionality is not in Emacs core yet.

    (defun clear-register (register)
      "Unset contents of Emacs register named REGISTER."
      (interactive (list (register-read-with-preview "Clear register: ")))
      (setf register-alist (assq-delete-all register register-alist)))


<a id="org4a4ea7f"></a>

## Controlled Garbage Collection

This is from
<http://bling.github.io/blog/2016/01/18/why-are-you-changing-gc-cons-threshold/>.

    (defun my-minibuffer-setup-hook ()
      (setq gc-cons-threshold most-positive-fixnum))

    (defun my-minibuffer-exit-hook ()
      (setq gc-cons-threshold 800000))

    (add-hook 'minibuffer-setup-hook #'my-minibuffer-setup-hook)
    (add-hook 'minibuffer-exit-hook #'my-minibuffer-exit-hook)


<a id="orgb605111"></a>

## LOB

Library of Babel is a collection of Org source blocks.  This code is for adding my additions to the lob.

    (org-babel-lob-ingest "~/org/mw-lob.org")


<a id="org9835b30"></a>

## Switch buffers between frames

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


<a id="orge978666"></a>

## VCS

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


<a id="org286b2d3"></a>

## linum experiments     :linum:

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

    ;; (setq linum-format 'the-line)
    ;; (setq linum-format 'delta5)


<a id="orgfa6a0f4"></a>

## Toggle-letter-case

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


<a id="org4edb42f"></a>

## ispell and org

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


<a id="org026221f"></a>

## ediff

    (add-hook 'ediff-keymap-setup-hook
              (lambda ()
                (define-key
                  ediff-mode-map "8"
                  #'mw-ediff-set-visible-mode-in-ediff-buffers)))


<a id="org1e14a76"></a>

## Drag windows

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




<a id="org3accc0d"></a>

## Pomodoro

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

    (defvar *mw-pomodoros-before-longer-break* 3
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

    (setq mw-org-pause-state nil) ; TODO: make mw-org-pause-state more locally, please!

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
                  (1+ *mw-pomodoros-completed-in-session*))
            (org-clock-goto)
            ;; going to an org buffer is necessary for starting
            ;; an org timer.
            (mw-org-trigger-timer-for-pause
             (if (= 0 (% *mw-pomodoros-completed-in-session*
                         *mw-pomodoros-before-longer-break*))
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
        (error "mw-org-trigger-timer-for-pause: Not in an Org buffer")))




<a id="orgdbd7f68"></a>

## navi-mode

Recall function [navi-search-and-switch](navi-search-and-switch) to activate a navi-buffer.

    ;(require 'navi-mode)


<a id="org51fdac2"></a>

## Quickly access the web through w3m     :weak:

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


<a id="orgfa6faed"></a>

## Translate via web-leo

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


<a id="org5930ed7"></a>

## Rope Read to save eye-movements

Most important package!  Save eye movements!

    (push "~/p/elisp/mw/rope-read-mode" load-path)
    (require 'rope-read-mode)
    (define-key rope-read-mode-map "d" #'rope-read-next-paragraph)
    ;; (define-key rope-read-mode-map "d" 'rope-read-reol) ;; start from current line with rope-read
    ;; (define-key rope-read-mode-map "r" 'rope-read-delete-overlays)
    ;; (global-set-key (kbd "<Scroll_Lock> <Scroll_Lock>") #'rope-read-mode)


<a id="orgcb6e65b"></a>

## Convenient snapshot of emacs from within

    (push "~/p/elisp/mw/emacsshot" load-path)
    (require 'emacsshot)
    (global-set-key
     [print] ; (kbd "<print>")
     (lambda (&optional prefix)
       (interactive "p")
       (case prefix
         (1 (emacsshot-snap-window))
         (4 (emacsshot-snap-frame))
         (16 (emacsshot-snap-window-include-modeline)))))


<a id="orgd1a1f28"></a>

## Hippie expand

Hippie expand is using various sources as potential for expansion.

    (global-set-key (kbd "M-/") 'hippie-expand)


<a id="org7495e64"></a>

## Special holidays

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


<a id="org7d4e380"></a>

## Switch sound on/off

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


<a id="org80e953e"></a>

## Personalize the sound of the bell

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


<a id="org36ad805"></a>

## ill an url at point

    (defun mw-kill-url-at-point ()
      "Try to interpret the thing at point as url and if so put to kill ring."
      (interactive)
      (kill-new (thing-at-point 'url)))
    (global-set-key (kbd "C-c M-w") 'mw-kill-url-at-point)


<a id="org887fddd"></a>

## Duplicate a w3m-session

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


<a id="orgabb23d1"></a>

## wcheck

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


<a id="orge991f18"></a>

## Additions around eww


<a id="org05cee60"></a>

### Switch from w3m to eww and vice versa

    (defun mw-w3m-switch-to-eww ()
      "Switch to eww from w3m."
      (interactive)
      (eww w3m-current-url))

    (defun mw-eww-switch-to-w3m ()
      "Switch to w3m from eww."
      (interactive)
      (w3m (eww-current-url)))


<a id="orge0f2608"></a>

### Duplicate eww buffer

    (defun mw-eww-duplicate-buffer ()
      "Create a further eww buffer for current url."
      (interactive)
      (when (eq major-mode 'eww-mode)
        (eww-browse-url (plist-get eww-data :url) t)))


<a id="orgfbd4685"></a>

### Rename Current Page

This is for somehow saving the page to not loosing it at the next eww
call.

    (require 'eww)
    (if (boundp 'eww-mode-map)
        (progn
          (define-key eww-mode-map "x" #'mw-eww-duplicate-buffer) ;'rename-uniquely
          (message "Added 'x' in eww-mode-map.")
          (define-key eww-mode-map "f" #'eww-open-ff-page)
          (message "Added 'x' in eww-mode-map."))
      (message
       (concat
        "FAILED adding 'x' to eww-mode-map."
        "  REASON: eww-mode-map is not bound yet.")))


<a id="orgfff8a27"></a>

### eww on region

eww

    (defun mw-eww-trigger-with-region-text ()
      "Trigger eww with current region as input."
      (interactive)
      (eww (buffer-substring
            (region-beginning)
            (region-end))))
    (defalias 'mw-eww-on-region 'mw-eww-trigger-with-region-text
      "Shorter name.")


<a id="orgb04b99e"></a>

## Open url at point in firefox

\#BEGIN<sub>SRC</sub> emacs-lisp
(defun mw-browse-url-at-point-firefox ()
  (interactive)
  (let ((browse-url-browser-function #'browse-url-firefox))
    (browse-url-at-point)))
\\#+END<sub>SRC</sub>

Also consider to call \`browse-url-firefox' directly.


<a id="orgeb0e010"></a>

## Hidden mode line

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

    (defun mw-hidden-mode-line-for-all ()
      (interactive)
      (dolist (buffer (buffer-list))
        (set-buffer buffer)
        (unless hidden-mode-line-mode
          (hidden-mode-line-mode))))

    (defun mw-hidden-mode-line-deactivate-for-all ()
      (interactive)
      (dolist (buffer (buffer-list))
        (set-buffer buffer)
        (when hidden-mode-line-mode
          (hidden-mode-line-mode))))


<a id="orgfec0b96"></a>

## Strip

Go further from hidden-mode-line-mode.

    (defun mw-strip ()
      "Strip window and frame."
      (interactive)
      (hidden-mode-line-mode)
      (when hidden-mode-line-mode
        (fringe-mode 0)
        (scroll-bar-mode -1)))


<a id="org4864c2e"></a>

## Key sequences to open browser

    (global-set-key (kbd "\C-cg") 'eww)
    (global-set-key (kbd "\C-cG") 'browse-url)
    (global-set-key (kbd "\C-cF") 'browse-url-firefox)


<a id="orgc46d5fb"></a>

## mpages

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


<a id="org03dd5d2"></a>

## dired-x

    (add-hook 'dired-load-hook
              (lambda ()
                (load "dired-x")
                ;; Set dired-x global variables here.  For example:
                ;; (setq dired-guess-shell-gnutar "gtar")
                ;; (setq dired-x-hands-off-my-keys nil)
                ))


<a id="orge892138"></a>

## from dired to ediff

    (add-hook 'dired-mode-hook
              (lambda ()
                (define-key dired-mode-map "E" #'dired-ediff)))

    (defun dired-ediff ()
      "Run ediff on the files at point and mark from dired."
      (interactive)
      (let
          ((file (dired-get-filename t))
           (other (if (and transient-mark-mode mark-active)
                      (save-excursion (goto-char (mark t))
                                      (dired-get-filename t t)))))
        (when (and file other (not (equal file other)))
          (ediff file other))))


<a id="org273146c"></a>

## from diff to ediff

    (add-hook 'diff-mode-hook (lambda () (define-key diff-mode-map "E" #'diff-ediff)))

    (defun diff-ediff ()
      "Run ediff for the diff at point."
      (interactive)
      (ediff
       (diff-find-file-name nil nil)
       (diff-find-file-name t nil)))


<a id="org7d03d7d"></a>

## eww on file in dired

Setting key e for opening the file at point in eww.  Note there is
already key W for opening the file at point in some browser.

    (add-hook 'dired-mode-hook
              (lambda ()
                ;; Set dired-x buffer-local variables here.  For example:
                ;; (dired-omit-mode 1)
                ;;
                ;; lab: "e" for open the file in eww.  Note: I never used
                ;; "e" to start edit a file of a dired (which is the
                ;; default behavior. [2016-07-21 Thu 17:11])
                (define-key dired-mode-map "e"
                  (lambda () (interactive)
                    (eww-open-file (dired-get-file-for-visit))))))

    ;; (setf dired-mode-hook nil)


<a id="orgab6f7fa"></a>

## Delete blank lines also above

    (global-set-key  (kbd "C-x C-o") #'mw-delete-blank-lines)

<span class="timestamp-wrapper"><span class="timestamp">[2015-07-13 Mon 11:54] </span></span> Activation.  Let's see if the removal of the
blank lines above proves useful.


<a id="org6d4b27f"></a>

## Disable query about active processes at quit

    (require 'cl)
    (defadvice save-buffers-kill-emacs (around no-query-kill-emacs activate)
               (flet ((process-list ())) ad-do-it))

Source: [Programming: Seven specialty Emacs settings with big payoffs](http://timothypratley.blogspot.de/2015/07/seven-specialty-emacs-settings-with-big.html).


<a id="orgd60ec3a"></a>

## Open line below

    (global-set-key (kbd "C-S-o") #'mw-open-line-below)
    (global-set-key (kbd "C-S-a") #'mw-open-line-above)


<a id="orgbfa65c0"></a>

## Real delete

Real delete of region, not this 'play it save and put the delete into
kill-ring' stuff.

    (global-set-key (kbd "\C-cw") #'delete-region)


<a id="org3e63267"></a>

## Mouse Avoidance

Documentation says

> Should be one of the symbols ‘banish’, ‘exile’, ‘jump’, ‘animate’,
> ‘cat-and-mouse’, ‘proteus’, or ‘none’.

    (mouse-avoidance-mode 'proteus)


<a id="org027fa6f"></a>

## Delete trailing ws on save

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


<a id="orgc51eadb"></a>

## Enable more Emacs features

Enable features that are disabled by default.

    (put 'narrow-to-region 'disabled nil)
    (put 'upcase-region 'disabled nil)
    (put 'scroll-left 'disabled nil)
    (put 'narrow-to-page 'disabled nil)
    (put 'downcase-region 'disabled nil)
    (put 'dired-find-alternate-file 'disabled nil)
    (put 'set-goal-column 'disabled nil)
    (put 'erase-buffer 'disabled nil)


<a id="org9f2c22f"></a>

## Abbrevs

Started with the suggestion about abbreviations on
<http://www.star.bris.ac.uk/bjm/emacs-tips.html#sec-1-19>.

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;; abbreviations                                                          ;;
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (setq-default abbrev-mode t)     ;; enable abbreviations
    (setq save-abbrevs t)            ;; save abbreviations upon exiting xemacs
    ;; abbrev-file-name ; using the default setting.
    (quietly-read-abbrev-file)       ;; reads the abbreviations file on startup


<a id="orgd958b51"></a>

## Appointments from Org

Take into account the appointments for today from the org-agenda.
Note that this is done for the current org-agenda files.

Activate the appointment checking.

    (appt-activate 1)

See also [Personalize the sound of the bell](#org80e953e) for the configuration of
the respective audio signal.


<a id="org306c840"></a>

## Battery

    (display-battery-mode)


<a id="org95215b4"></a>

## Beautification


<a id="org9007418"></a>

### Elisp

    (add-hook 'emacs-lisp-mode-hook
              (lambda ()
                (setq-local prettify-symbols-alist
                            '(("lambda" . ?λ)))
                (prettify-symbols-mode 1)))


<a id="orgb50ed41"></a>

### Python

[Email from Stefan Monnier: Re: can emacs do this](nntp+news.aioe.org:gnu.emacs.help#mailman.17951.1421331793.1147.help-gnu-emacs@gnu.org)

    (add-hook 'python-mode-hook
              (lambda ()
                (setq-local prettify-symbols-alist
                            '(("lambda" . ?λ)
                              ("math.sqrt" . ?√)
                              ("math.pi" . ?π)
                              ("sum" . ?Σ)))
                (prettify-symbols-mode 1)))


<a id="org3d389ab"></a>

## Natural Language Environment

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


<a id="orgba46357"></a>

## Scroll-Lock-Mode

Scroll lock mode gives another buffer movement feeling.

    (global-set-key (kbd "<Scroll_Lock> m") 'scroll-lock-mode)


<a id="org333ea32"></a>

## Rotate windows

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


<a id="org8c22834"></a>

## Screen

Seamless exchange with screen.

    (defvar mw-screen-exchange-filename
      "/tmp/screen-exchange"
      "Name of the file used by screen copy and paste.")


<a id="org448c487"></a>

### Screen like commands for slurp and write

    (defun mw-screen-exchange-slurp-insert ()
      (interactive)
      (insert-file-contents mw-screen-exchange-filename))

    (defun mw-screen-exchange-write-region (start end)
      (interactive "r")
      (write-region start end mw-screen-exchange-filename))


<a id="org60c6dec"></a>

### Editing the screen-exchange file

    (defun mw-screen-exchange-open-buffer ()
      "Open the screen exchange file in auto revert mode."
      (interactive)
      (set-buffer (find-file mw-screen-exchange-filename))
      (auto-revert-mode))


<a id="orgadfea6d"></a>

## Timeclock

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


<a id="orgf566f46"></a>

## Diary

Diary entries are useful sometimes.  E.g. it's possible to import ics
files into a diary.

Recall that in the org agenda the d key switches diary inclusion on or
off.

    ;; for diary to include other diaries
    (add-hook 'diary-list-entries-hook 'diary-include-other-diary-files)
    (add-hook 'diary-mark-entries-hook 'diary-mark-included-diary-files)


<a id="org93150e7"></a>

## ERC

Direct client-to-client support for erc.

    (eval-after-load "erc" '(require 'erc-dcc))


<a id="org0f35aac"></a>

## Personal Emacs Settings

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

    ;; activate some page-related extensions
    (require 'page-ext)
    (define-key pages-directory-mode-map "q" 'quit-window) ; fixes hyperbole
    ;; (define-key pages-directory-mode-map "q" 'ignore)

    (display-time)


<a id="org3ea44fd"></a>

## Zone

zone is builtin.  I use zone as signal.

Set `zone-timeout` to a number to have zone stop after `zone-timeout`
seconds.

    (setq  zone-timeout 300)


<a id="orgda07dce"></a>

## Emacs Lisp Hook

    (add-hook 'emacs-lisp-mode-hook #'eldoc-mode)
    (add-hook 'emacs-lisp-mode-hook #'imenu-add-menubar-index)
    (add-hook 'emacs-lisp-mode-hook #'checkdoc-minor-mode)


<a id="org3549816"></a>

## helm-bibtex

    (setq bibtex-completion-bibliography "/home/b/media/references/references.bib")


<a id="org444822e"></a>

# Keysettings


<a id="org35eb89c"></a>

## imenu

imenu provides a mechanism to jump to locations of interest for
several file types, e.g. Org.

    (global-set-key (kbd "C-*") 'imenu)


<a id="org1d51e80"></a>

## Rectangle

    (global-set-key (kbd "C-x r u") #'clear-register)


<a id="org0967704"></a>

## Org

    (global-set-key "\C-cl" 'org-store-link)
    (global-set-key "\C-cc" 'org-capture)
    (global-set-key "\C-ca" 'org-agenda)
    (global-set-key "\C-cb" 'org-iswitchb)

    (global-set-key (kbd "C-c v") 'org-velocity)


<a id="org5139076"></a>

## Following org-mode links given in other modes

To be able to follow an org-mode link in an arbitrary file can be
nice, e.g. to get to the original from within a tangled file.

    (global-set-key (kbd "C-c o") 'org-open-at-point-global)


<a id="org018e27d"></a>

## Individual keymap

    (defvar mw-individual-keymap
      (let ((map (make-sparse-keymap)))
        (define-key map "f" #'mw-kill-buffer-filename)
        (define-key map "g" #'git-auto-commit-mode)
        (define-key map "l" #'clone-indirect-buffer)
        (define-key map "a" #'mw-append-to-scratch)
        (define-key map "r" #'mw-auxies-toggle-default-frame-reverse-state)
        (define-key map "d" #'mw-mode-line-as-message)
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
                (emms-play-url "http://www.bassdrive.com/BassDrive.m3u")))))
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


<a id="org3297d01"></a>

## Hydras

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


<a id="org1e11d13"></a>

## Dired Key for Alternate up

Expand `dired-mode-map` with a key for opening parent directory as
alternate dired.

    (add-hook
     'dired-mode-hook
     (lambda ()
       (define-key dired-mode-map "`" #'mw-alternate-up)))


<a id="orga88cade"></a>

## Dired Key for Narrow

Expand `dired-mode-map` with a key for filtering the list of files.

    (add-hook
     'dired-mode-hook
     (lambda () (define-key dired-mode-map "/" #'dired-narrow-regexp)))


<a id="orge9b6589"></a>

## Go to last line in Buffer List

    (add-hook
     'Buffer-menu-mode-hook
     (lambda ()
       (local-set-key
        ">" (lambda () (interactive)
              (end-of-buffer)
              (backward-char)))))

With M-> point goes to the last char (and not one before that.)


<a id="orgfe95237"></a>

## Communication with Mozilla

    (global-set-key (kbd "C-c m y") #'mw-insert-current-url-from-mozrepl-hackish)


<a id="org31dfe87"></a>

## Various Keysettings

    (global-set-key (kbd "<f1>") #'ignore) ;; e.g. for leaving the zone.
    (global-set-key (kbd "<f6>") 'flyspell-mode)
    (global-set-key (kbd "<f7>") 'cycle-ispell-language-and-input-method)
    (global-set-key (kbd "M-<f7>") 'mw-cycle-ispell-completion-dict)
    (global-set-key (kbd "C-$") 'ispell-complete-word)
    (global-set-key (kbd "S-<f11>") 'mw-rotate-split)
    (global-set-key (kbd "<f12>") 'other-frame)
    (global-set-key (kbd "<f5>") #'mw-rectangle-ephermal-enumerate-lines)

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
    (global-set-key (kbd "M-SPC") #'cycle-spacing)

    (global-set-key (kbd "C-5") #'repeat)

    (global-set-key
     (kbd "C-6")
     (lambda (arg) (interactive "P")
       "Direct command Repeat.  With prefix arg show the candidate in
    the queue."
       (funcall
        (if arg
            #'mw-message-last-command
          #'mw-repeat-last-command))))

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


<a id="org36c6bf6"></a>

# Triggers

Let Emacs say something at start.

    (add-hook 'org-finalize-agenda-hook 'org-agenda-to-appt) ; I want this!
    (appt-activate 1)    ; enable

    ;; (org-agenda-list)
    ;; (switch-to-buffer "*Org Agenda*")

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
