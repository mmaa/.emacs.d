(setq-default inhibit-startup-message t)

;; appearance
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(global-linum-mode 1)
(show-paren-mode t)
(setq-default cursor-type '(bar . 1))
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))
(setq scroll-step 1)
(set-frame-font "Menlo-13")

;; disable backup
(setq backup-inhibited t)
