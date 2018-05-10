"sets tabs to 4
set tabstop=4

"converts tabs to spaces
set expandtab
set shiftwidth=4

"enable syntax highlighting
syntax on

"shows line numbers
set number

"enables relative numbering
set relativenumber
set autoindent

"changes the working directory to where the open file is
set autochdir

"highlight search terms
set hlsearch

"toggles between relative numbering and absolute numbering on insert mode
:augroup numbertoggle
:  autocmd!
:  autocmd InsertLeave * set relativenumber
:  autocmd InsertEnter * set norelativenumber
:augroup END

"search term highlighting
hi Search ctermbg=Gray
hi Search ctermfg=Black

"add white column at 80
set colorcolumn=80
let &colorcolumn=join(range(81,82),",")
highlight ColorColumn ctermbg=White guibg=#d3d3d3
