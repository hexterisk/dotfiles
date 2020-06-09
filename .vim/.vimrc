execute pathogen#infect()

syntax on
filetype plugin indent on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set foldmethod=syntax

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

colorscheme gotham256

let g:indentLine_setColors = 239

set laststatus=2

nmap <silent> <C-F> :NERDTreeToggle<CR>
