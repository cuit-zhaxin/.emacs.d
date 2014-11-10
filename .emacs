(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'color-theme)
(color-theme-initialize)
(color-theme-lethe)

;;w3m配置项（用于上网）
(add-to-list 'load-path "D:/emacs-24.3/.emacs.d/w3m-lisp") 
(add-to-list 'exec-path "D:/emacs-24.3/.emacs.d/w3m") 
(require 'w3m-load)
(setq w3m-use-favicon nil)
(setq w3m-command-arguments '("-cookie" "-F"))
(setq w3m-use-cookies t)
(setq w3m-home-page "http://www.baidu.com")

(add-to-list 'load-path "~/.emacs.d/git-emacs/")
(require 'git-emacs)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
