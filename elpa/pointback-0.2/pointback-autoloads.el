;;; pointback-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (global-pointback-mode pointback-mode) "pointback"
;;;;;;  "pointback.el" (20486 8043))
;;; Generated autoloads from pointback.el

(autoload 'pointback-mode "pointback" "\
Restore previous window point when switching back to a buffer.

\(fn &optional ARG)" t nil)

(defvar global-pointback-mode nil "\
Non-nil if Global-Pointback mode is enabled.
See the command `global-pointback-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-pointback-mode'.")

(custom-autoload 'global-pointback-mode "pointback" nil)

(autoload 'global-pointback-mode "pointback" "\
Toggle Pointback mode in every possible buffer.
With prefix ARG, turn Global-Pointback mode on if and only if
ARG is positive.
Pointback mode is enabled in all buffers where
`pointback-on' would do it.
See `pointback-mode' for more information on Pointback mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("pointback-pkg.el") (20486 8043 505847))

;;;***

(provide 'pointback-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; pointback-autoloads.el ends here
