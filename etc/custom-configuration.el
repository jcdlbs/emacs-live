(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mouse-wheel-scroll-amount (quote (1)))
 '(org-agenda-files (quote ("~/synced/org/agenda/SusQTime.org")))
 '(sclang-auto-scroll-post-buffer t)
 '(sclang-eval-line-forward nil)
 '(sclang-help-path (quote ("/Applications/SuperCollider/Help")))
 '(tramp-default-proxies-alist (quote (("localhost.localdomain" nil nil) ("localhost" nil nil) ((regexp-quote (system-name)) nil nil) ("meetings\\.jcodelabs\\.com\\'" "\\`root\\'" "/ssh:ubuntu@%h:") ("\\.jcodelabs\\.com\\'" "\\`root\\'" "/ssh:jesse@%h:") ("aws10\\.jcodelabs\\.com\\'" "\\`root\\'" "/ssh:ubuntu@%h:") ("owntheturfcommunity\\.collegeboard\\.org\\'" "\\`root\\'" "/ssh:collegeboard@%h:") ("10\\.4\\.26\\.237" "\\`root\\'" "/ssh:jdowell@%h:") ("\\.liveelements\\.net\\'" "\\`root\\'" "/ssh:sqjesse@%h:") ("172\\.20\\.6\\..*\\'" "\\`root\\'" "/ssh:sqjesse@%h:") ("172\\.20\\.6\\..*\\'" nil "/ssh:sqjesse@le-vmh1.liveelements.net:")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(diff-added ((t (:foreground "Green"))))
 '(diff-removed ((t (:foreground "Red"))))
 '(ediff-even-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-even-diff-B ((((class color) (background dark)) (:background "dark red"))))
 '(ediff-odd-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-B ((((class color) (background dark)) (:background "dark red"))))
 '(eval-sexp-fu-flash ((((class color) (background dark)) (:background "grey15" :foreground "DeepPink3"))))
 '(mumamo-background-chunk-major ((((class color) (background dark)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background dark)) (:background "black")))))



;; yasnippet is currently buggy with ansi term - JD
(add-hook 'term-mode-hook (lambda()
                (yas-minor-mode -1)))
