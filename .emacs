(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(timeclock-relative nil)
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
;;(setq python-python-command "python")
;;(setq pymacs-python-command "python")
(set-default 'truncate-lines t)
(setq truncate-partial-width-windows nil)
(setq column-number-mode t)
(setq display-time-mode t)
;; (set-foreground-color "white")
;; (set-background-color "black")
;; (autoload 'pymacs-apply "pymacs" nil t)
;; (autoload 'pymacs-call "pymacs" nil t)
;; (autoload 'pymacs-eval "pymacs" nil t)
;; (autoload 'pymacs-exec "pymacs" nil t)
;; (autoload 'pymacs-load "pymacs" nil t)
;; (autoload 'pymacs-autoload "pymacs")
(add-to-list 'load-path "~/.emacs.d")
(load-library "coffee-mode")
(load-library "haml-mode")
(load-library "espresso")
(load-library "fiplr")
(load-library "multiple-cursors")
(autoload 'project-mode "project-mode" "Project Mode" t)
(setq coffee-tab-width 2)
;; (eval-after-load "pymacs"
;;   '(add-to-list 'pymacs-load-path "~/.pymacs"))
;; (pymacs-load "ropemacs" "rope-")
(global-set-key (kbd "C-c f") 'fiplr-find-file)
(global-set-key (kbd "C-c t i") 'timeclock-in)
(global-set-key (kbd "C-c t o") 'timeclock-out)
(global-set-key (kbd "C-c t c") 'timeclock-change)
(global-set-key (kbd "C-c t v") 'timeclock-visit-timelog)
(global-set-key (kbd "C-c t w") 'timeclock-when-to-leave-string)
(global-set-key (kbd "C-c t s") 'timeclock-status-string)
(global-set-key (kbd "C-c t g") 'timeclock-generate-report)
(global-set-key (kbd "C-c t r") 'pyts-generate-timesheet)
(global-set-key (kbd "C-c l") 'list-tags)

(global-set-key (kbd "C-c c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
