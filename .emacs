;; disable menubar, scrollbar, toolbar
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;; yes-or-no to y-or-n
(defalias 'yes-or-no-p 'y-or-n-p)

;; load init file from ~/.emacs.d/init.el
(load (expand-file-name (concat (getenv "HOME") "/.emacs.d/init")))

;; When pressed M-RET, set full screen. 
(defun toggle-full-screen-and-bars() 
				     "Toggles full-screen mode and no bars"
				     (interactive)
				     (toggle-frame-fullscreen))

(global-set-key (kbd "M-RET") 'toggle-full-screen-and-bars)

