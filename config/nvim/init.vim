source ~/.config/nvim/plugins.vim

set runtimepath+=~/.vim,~/.vim/after
set packpath+=~/.vim
source ~/.vimrc

" let g:onedark_termcolors=16
let g:onedark_terminal_italics=1

syntax on
colorscheme onedark
map <C-n> :NERDTreeToggle<CR>

let NERDTreeShowHidden=1

" triple scroll speed
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

set nocompatible
filetype plugin on
set ma
