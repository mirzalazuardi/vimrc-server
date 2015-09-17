set number
set fdm=indent
set nocompatible              " be iMproved, required
filetype off                  " required
colorscheme gotham256
set laststatus=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'mattn/emmet-vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'ervandew/supertab'
Plugin 'majutsushi/tagbar'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/NERDCommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'whatyouhide/vim-gotham' 
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/webapi-vim'
Plugin 'tyru/open-browser.vim' 
Plugin 'pasela/ctrlp-cdnjs'
Plugin 'netrw.vim'
Plugin 'itchyny/lightline.vim' 
Plugin 'rking/ag.vim'
Plugin 'sudo.vim'

call vundle#end()            " required
filetype plugin indent on    " required

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>" 
let g:UltiSnipsEditSplit="vertical"

noremap <leader>js :<c-u>CtrlPCdnJs<cr>
nmap <F8> :TagbarToggle<CR>

let g:agprg="/usr/bin/ag"
let g:ag_working_path_mode="r" 
