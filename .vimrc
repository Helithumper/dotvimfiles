call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on
set nocompatible

set number

highlight LineNr guibg=grey

" NERDTREE SHORTCUTS
map <C-n> :NERDTreeToggle<CR>
