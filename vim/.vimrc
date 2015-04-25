set number
syntax on
set ignorecase
set smartcase
set ruler 
set expandtab
set shiftwidth=2
set softtabstop=2
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
