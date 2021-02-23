(setq inhibit-startup-screen t)

(show-paren-mode)
(global-display-line-numbers-mode)

(set-face-attribute 'font-lock-function-name-face nil :foreground "#FFFF00")

(global-set-key (kbd "C-j") (kbd "C-a C-k"))
(global-set-key (kbd "C-i") (kbd "C-x u"))
