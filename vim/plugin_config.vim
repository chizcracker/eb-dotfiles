" NERDTree:
" Enable nice colors
let NERDChristmasTree = 1

" Make it easy to see where we are
let NERDTreeHighlightCursorline = 1

" Make bookmarks visible
let NERDTreeShowBookmarks = 1

" Show hidden files
let NERDTreeShowHidden = 1

" Don't hijack NETRW
let NERDTreeHijackNetrw = 0
let NERDTreeIgnore=['\.$', '\~$', '.DS_Store']

" RubyAndRails:
" Highlight ruby operators
let ruby_operators = 1

" NERDCommenter:
let NERDDefaultNesting = 0
let NERDRemoveExtraSpaces = 1
let NERDSpaceDelims = 1

" INDENT GUIDES
" "-------------------------------------------------
let g:indent_guides_auto_colors = 0
let g:indent_guides_color_change_percent = 3
let g:indent_guides_enable_on_vim_startup = 1

" CtrlP
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
let g:ctrlp_max_height = 40
let g:ctrlp_clear_cache_on_exit   = 1
let g:ctrlp_working_path_mode     = "ra"
let g:ctrlp_match_window_reversed = 0

" SYNTAX
let g:syntastic_ruby_checkers=['rubylint']

