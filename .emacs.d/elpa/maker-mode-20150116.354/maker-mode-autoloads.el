;;; maker-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (maker-run-previous-command maker-command maker-start)
;;;;;;  "maker-mode" "maker-mode.el" (21785 38799 829255 679000))
;;; Generated autoloads from maker-mode.el

(autoload 'maker-start "maker-mode" "\
Start maker

\(fn)" t nil)

(autoload 'maker-command "maker-mode" "\
Send a command to the maker process of the current buffer's maker project.
Prompts for the command to send when in interactive mode.

This command does the following:
  - displays the buffer without moving focus to it
  - erases the buffer
  - forgets about compilation errors

\(fn COMMAND)" t nil)

(autoload 'maker-run-previous-command "maker-mode" "\
Repeat the command that was previously executed (or run the
maker:default-command, if no other command has yet been run).

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("maker-mode-pkg.el") (21785 38799 836172
;;;;;;  167000))

;;;***

(provide 'maker-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; maker-mode-autoloads.el ends here
