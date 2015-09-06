set number
syntax on
set ignorecase
set smartcase
set ruler 

set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
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

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop']
let g:go_fmt_fail_silently = 1

nmap <buffer> <F5> <Plug>(seeing-is-believing-run)
xmap <buffer> <F5> <Plug>(seeing-is-believing-run)
imap <buffer> <F5> <Plug>(seeing-is-believing-run)

nmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
xmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
imap <buffer> <F4> <Plug>(seeing-is-believing-mark)
