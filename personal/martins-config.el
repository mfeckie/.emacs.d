;;; package --- Martin's config

(global-linum-mode 1)

(provide 'martins-config)

(setq inferior-lisp-program "/usr/local/bin/sbcl")
(setq slime-contribs '(slime-fancy))
(add-hook 'sgml-mode-hook 'emmet-mode)
(neotree)
(setq projectile-switch-project-action 'neotree-projectile-action)
(setq ring-bell-function 'ignore)
(setq create-lockfiles nil)

;; disable jshint since we prefer eslint checking
(setq-default flycheck-disabled-checkers
              (append flycheck-disabled-checkers
                      '(javascript-jshint)))
;;; martins-config ends here
