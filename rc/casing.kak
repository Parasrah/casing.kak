define-command camel-to-snake %{ execute-keys -draft '<a-i>ws[A<minus>Z]<ret>`\i_<esc>' }

define-command camel-to-capital %{ execute-keys -draft '<a-i>w<a-semicolon><semicolon>~' }

define-command camel-to-const %{ execute-keys -save-regs '' '<a-i>w<c-s>s[A<minus>Z]<ret>i_<esc><c-o>~' }

define-command capital-to-camel %{ execute-keys -draft '<a-i>w<a-semicolon><semicolon>`' }

define-command capital-to-snake %{ execute-keys -draft '<a-i>ws[A<minus>Z]<ret>`i_<esc>[w<semicolon>d' }

define-command snake-to-camel %{ execute-keys -draft '<a-i>ws_<ret>d~' }

define-command snake-to-capital %{ execute-keys -draft '<a-i>ws_<ret>d~[w<semicolon>~' }

define-command snake-to-const %{ execute-keys -draft '<a-i>w~' }
