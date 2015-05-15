(put 'dired-find-alternate-file 'disabled nil)

(add-hook 'php-mode-hook 'my-php-mode-hook)
(defun my-php-mode-hook ()
  "My PHP mode configuration."
  (setq indent-tabs-mode nil
        tab-width 4
        c-basic-offset 4))
