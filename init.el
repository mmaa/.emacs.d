(push "/usr/local/bin" exec-path)

;; appearance
(setq-default inhibit-startup-message t)
(menu-bar-mode 0)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(show-paren-mode t)
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(set-frame-font "Menlo-13")
(load-theme 'tango)

;; disable backup
(setq make-backup-files nil)
(setq auto-save-default nil)
