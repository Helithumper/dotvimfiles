call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on
set nocompatible

set number

" highlight LineNr guibg=grey

colorscheme dracula
"highlight Normal ctermbg=NONE

" NERDTREE SHORTCUTS
map <C-n> :NERDTreeToggle<CR>
