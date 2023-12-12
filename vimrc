" vimrc
" tristan rogers
" MIT license

" Plugins
call plug#begin('~/.vim/plugged/')

" useful
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'

" colorschemes
Plug 'jaredgorski/spacecamp'
Plug 'christophermca/meta5'

call plug#end()

" set colorscheme
colorscheme meta5 

" Mappings
imap jj <Esc>

" Misc
set number

