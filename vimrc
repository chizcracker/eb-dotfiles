" Source:
source ~/.vim/vundle.vim
source ~/.vim/global.vim
source ~/.vim/keybindings.vim
source ~/.vim/plugin_config.vim
source ~/.vim/auto_commands.vim

set bg=dark
set term=xterm-256color
set background=dark

colorscheme jellybeans-lucas

if has("mouse")
  set mouse=a
endif

" iTerm2 escape codes for changing cursor shape
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

