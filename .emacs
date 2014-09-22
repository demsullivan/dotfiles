(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(timeclock-relative nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))
(set-face-attribute 'default nil :height 80)
(set-default 'truncate-lines t)
(setq truncate-partial-width-windows nil)
(setq column-number-mode t)
(setq display-time-mode t)
;; (set-foreground-color "white")
;; (set-background-color "black")
(add-to-list 'load-path "~/.emacs.d")
(load-library "coffee-mode")
(load-library "haml-mode")
(load-library "espresso")
(load-library "fiplr")
(load-library "multiple-cursors")
(autoload 'project-mode "project-mode" "Project Mode" t)
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(setq web-mode-engines-alist
      '(("django" . "/\\templates\\/.*\\.html\\'"))
)
(setq coffee-tab-width 2)
(global-set-key (kbd "C-c f") 'fiplr-find-file)
(set-face-attribute 'default nil :height 100)
(global-set-key (kbd "C-c l") 'list-tags)

(global-set-key (kbd "C-c c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;; C stuff
;;(defun maybe-retroarch-offset ()
;; (if (string-match "RetroArch" buffer-file-name)
;;      (setq c-default-style "linux"
;;	    c-basic-offset 3)))
;;(add-hook 'c-mode-hook 'maybe-retroarch-offset)
(setq c-default-style "linux"
      c-basic-offset 3)
    
    
