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
let NERDTreeHijackNetrw = 1
let NERDTreeIgnore=['\.$', '\~$', '.DS_Store']

" RubyAndRails:
" Highlight ruby operators
let ruby_operators = 1

" NERDCommenter:
let NERDDefaultNesting = 0
let NERDRemoveExtraSpaces = 1
let NERDSpaceDelims = 1

" CtrlP
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
let g:ctrlp_max_height = 40
let g:ctrlp_clear_cache_on_exit   = 1
let g:ctrlp_working_path_mode     = "ra"
let g:ctrlp_match_window_reversed = 0

let g:ctrlp_user_command = {
      \ 'types': {
         \ 1: ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others'],
       \ },
      \ 'fallback': 'find %s -type f'
    \ }


" SYNTAX
" let g:syntastic_ruby_checkers=['rubylint']
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': ['javascript', 'coffee'] }


" Rspec
let g:rspec_command = "!bundle exec rspec -fd -d {spec}"

" Let ack/vim use ag for search
let g:ackprg = 'ag --nogroup --nocolor --column'
