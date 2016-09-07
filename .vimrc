" Pathogen set up
execute pathogen#infect()

filetype plugin indent on
syntax on
set term=xterm-256color

"set paste from clipboard
:set clipboard=unnamed
:set number

" Syntastic setup
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
