(require 'package)
;; Any add to list for package-archives (to add marmalade or melpa) goes here

(add-to-list 'package-archives 
    '("MELPA" .
      "http://melpa.org/packages/"))

(package-initialize)

(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))

;;(require 'clang-format)
;;(load "/usr/share/emacs/site-lisp/clang-format-10/clang-format.el")

(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4)

(require 'color-theme-sanityinc-solarized)
(color-theme-sanityinc-solarized--define-theme light)
(color-theme-sanityinc-solarized-light)

;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(package-selected-packages
;;    '(exec-path-from-shell which-key undo-tree nose nameless mmm-mode info+ hydra hybrid-mode font-lock+ expand-region evil-unimpaired diminish async aggressive-indent ace-window)))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(sanityinc-solarized-light))
 '(package-selected-packages
   '(cmake-mode company-irony clang-format+ color-theme-sanityinc-solarized exec-path-from-shell))
 '(tool-bar-mode nil)
 '(warning-suppress-log-types
   '(((package reinitialization))
     ((package reinitialization))
     ((package reinitialization))))
 '(warning-suppress-types
   '(((package reinitialization))
     ((package reinitialization)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 143 :width normal)))))

(setq warning-suppress-log-types '((package reinitialization)))
