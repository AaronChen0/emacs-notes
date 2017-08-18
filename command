Emacs:
(print (font-family-list)) ; list font family

Typing the help character (‘?’ ‘C-h’ or <F1>) after a prefix key
displays a list of the commands starting with that prefix.
'C-h C-f'(Emacs FAQ) 'C-h p'(Emacs Packages)
‘C-h f’ ‘C-h F’(find a command's documentation in a manual)
‘C-h h’(character sets)
‘C-h l’(last 300 keystrokes)
‘C-h C-\ METHOD <RET>’(‘describe-input-method’)
'C-h C-h' help

copying conditions,release notes...:
‘C-h g’(the Gnu Project) ‘C-h C-c’(describe-copy)
‘C-h C-d’(view-emacs-debugging) ‘C-h C-p’(known Emacs problems)
‘C-h C-t’(Emacs to-do list) ‘C-h C-w’(describe-no-warranty)


Alt-%(query-replace)
M-d delete next word C-d delete next character
M-u upcase next word M-c capitalize next word
Alt+\ delete-horizontal-space
M-l downcase next word
C-x C-l downcase-region
C-x C-u upcase-region
'C-M-%'(query-replace-regexp)
'M-x replace-regexp':use '\?'in the replacement string if you want to
enter part of the replacement string by hand each time.
'M-x occur' 'M-x multi-occur' --grep

drag and drop
F11:(toggle-frame-fullscreen) 'M-F10'(toggle-frame-maximized)
%-m regexps
C-c a,C-x r t,F10,M-{,M-}
M-m:Move point to the first non-whitespace character on this line.
'C-x 4 C-f':Find file in other window
'C-x 4 b'(‘switch-to-buffer-other-window’)
'C-x <LEFT>':Select the next buffer in the buffer list (‘next-buffer’)
'C-x 4 0':kill buffer and window
'C-x 5 2':Create a new frame 'C-x 5 o'
'C-x C-w':Save the current buffer with a specified file name.  'C-x
C-v':find alternative file M-; M-@(mark-word)
'M-x revert-buffer' : refresh, reopen
'C-x ^' (enlarge-window)
'C-x +' (balance-windows) will make windows the same heights and
widths.
'C-x {' (enlarge-window-horizontally)
'C-x }' (shrink-window-horizontally)
'A-x set-input-method' C-\
'A-x list-colors-display'

M-=(count-words-region) M-h(mark-paragraph)
'M-x what-page' 'C-x C-p'(mark-page)
'M-x what-line' 'M-x count-words'
'C-x C-q'(read-only-mode)
'C-x C-+'(text scale adjust) 'C-x c--'


'C-x <RET> r coding <RET>':Revisit the current file using the coding
system coding
'C-\'(‘toggle-input-method’)


'M-r':move the cursor to the middle without moving the test on the
screen
'C-o':insert a blank line after the cursor
'C-x C-o':Delete all but one of many consecutive blank lines

'C-x =' 'C-u 'C-x =' 'C-u 6 4 C-u 1'
'C-x <ESC> <ESC>'(repeat minibuffer commands)
'C-x zzzz'(repeat the previous Emacs command)

'C-<space>'='C-@'='S-C-n' 'C-x C-x':move to the other end of the
region
'M-h'(mark-paragraph) 'C-x C-p'(mark-page) 'C-x h'(mark-whole-buffer)
rectangle:'C-x r o'(insert blank space) 'C-x r N'(insert line numbers)

'M-x toggle-truncate-lines' 'truncate-lines'v
'M-x delete-directory'
'M-x move-file-to-trash'
'M-x copy-file' 'M-x copy-directory'
'M-x rename-file'
‘M-x paragraph-indent-text-mode’
‘M-x paragraph-indent-minor-mode’
org-mode outline-mode Tex-mode HTML-mode Font-lock-mode

Case Conversion

Keyboard Macros
<F3>(kmacro-start-macro-or-insert-counter)
'C-x ('(kmacro-start-macro)
'C-x )'(kmacro-end-macro)
'C-x e'(kmacro-end-and-call-macro)
you can type <e> repeatedly to immediately repeat the macro one or
more times.
<F4>(kmacro-end-or-call-macro)
M-0 F4 Play back macro over and over until it fails
You can also supply <F4> with a numeric prefix argument ‘n’, which
means to invoke the macro ‘n’ times.
'C-u C-u <F3>'(Append keys to the last keyboard macro without
re-executing it)
'C-x C-k r'(apply-macro-to-region-lines)
‘C-x C-k n’ Give a command name (for the duration of the Emacs
     session) to the most recently defined keyboard macro
     (‘kmacro-name-last-macro’).  ‘C-x C-k b’ Bind the most recently
     defined keyboard macro to a key sequence (for the duration of the
     session) (‘kmacro-bind-to-key’).  ‘M-x insert-kbd-macro’ Insert
     in the buffer a keyboard macro’s definition, as Lisp code.

Variable:
'make-backup-file'


Mode:
'whitespace-mode'
'eletric-pair-mode'
(setq electric-pair-pairs '( (?\" . ?\") (?\{ . ?\}) ))
'minibuffer-inactive-mode'
'visual-line-mode'
'hl-line-mode'
'diff-mode'
'scroll-bar-mode'
'tool-bar-mode'
'artist-mode'
'prettify-symbols-mode'
(setq prettify-symbols-alist '( ("lambda" . 955) ; λ ("->" . 8594) ; →
      ("=>" . 8658) ; ⇒ ("map" . 8614) ; ↦ ))

tools:
calculator
calendar

elisp:
(string-match "GNU" "GNo") 
system-configuration 
(system-name)
