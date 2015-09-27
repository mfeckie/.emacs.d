;;; package --- Martin's config

(global-linum-mode 1)

(provide 'martins-config)

(setq inferior-lisp-program "/usr/local/bin/sbcl")
(setq slime-contribs '(slime-fancy))
(add-hook 'sgml-mode-hook 'emmet-mode)
(neotree)
(setq projectile-switch-project-action 'neotree-projectile-action)
;;; martins-config ends here
