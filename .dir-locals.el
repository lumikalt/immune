((nil .
      ((eval . (setq org-roam-directory
                     (locate-dominating-file default-directory ".dir-locals.el")))
       (eval . (setq org-roam-db-location
                     (expand-file-name "org-roam.db"
                       (locate-dominating-file default-directory ".dir-locals.el")))))))
