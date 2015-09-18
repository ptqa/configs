set number
syntax on
set ignorecase
set smartcase
set ruler 

autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
autocmd Filetype go setlocal ts=4 sw=4 noexpandtab softtabstop=0
set ts=2 sw=2 expandtab
set smartindent
set autoindent
filetype indent on

set t_Co=256
if has('gui_running')
  set background=light 
else 
  set background=dark 
endif 

set t_Co=16 
let g:solarized_termcolors=16 
colorscheme solarized
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin on

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop']

let g:go_fmt_fail_silently = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

nmap <buffer> <F5> <Plug>(seeing-is-believing-run)
xmap <buffer> <F5> <Plug>(seeing-is-believing-run)
imap <buffer> <F5> <Plug>(seeing-is-believing-run)

nmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
xmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
imap <buffer> <F4> <Plug>(seeing-is-believing-mark)
