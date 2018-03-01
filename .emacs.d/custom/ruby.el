(require 'robe)
(add-hook 'ruby-mode-hook 'robe-mode)

(require 'flymake-ruby)
(add-hook 'ruby-mode-hook 'flymake-ruby-load)

(require 'ruby-refactor)
(add-hook 'ruby-mode-hook 'ruby-refactor-mode-launch)

(global-set-key (kbd "C-c r r") 'inf-ruby)
