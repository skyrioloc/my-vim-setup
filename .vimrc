" Pathogen Installation
call pathogen#infect()

" Stylish changes
filetype plugin indent on
syntax on
colorscheme gotham256
set number

" NERDTree shortcuts
map <silent> <C-n> :NERDTreeToggle<CR>
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-t> :tabnew<CR>
" make-nerdtree-always-open-on-the-right-side
let g:NERDTreeWinPos = "right"
" Make it prettier
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" This will insert four spaces instead of a tab character. Spaces are a bit more “stable”, meaning that text indented with spaces will show up the same in the browser and any other application.
set tabstop=2
set shiftwidth=2
set expandtab

" Other fixes
set backspace=indent,eol,start
let g:go_version_warning = 0

" Ignore existing swap file
set shortmess+=A

" Folding/Collapsing
" In a more convenient way, folds can be created automatically based on the language syntax of the current buffer. If you are using a programming language, let's call it L, and you have folding definition of L (e.g. you have installed a Vim plugin in which the folding information of L is defined; such as c.vim for C/C++, or python-mode for Python), you just need to set folding method to syntax:
set foldmethod=manual
" set foldmethod=indent
" set foldmethod=syntax
" set foldnestmax=10
" set nofoldenable
" set foldlevel=2

" Enabled UTF-8
set encoding=utf-8


