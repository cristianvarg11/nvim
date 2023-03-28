"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< General >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
set number
set numberwidth=1
set mouse=a
set clipboard=unnamedplus
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set tabstop=2
set autoindent
set relativenumber
set laststatus=2
set noshowmode
syntax enable 

"--- Rename nvim as nv 
" create a symlink: cd /usr/bin/ then -->  sudo ln -s nvim nv

"<<<<<<<<<<<<<<<<<<<<<<<<<<< Imports configs >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
so ~/.config/nvim/configs/maps.vim
so ~/.config/nvim//configs/plugins.vim
so ~/.config/nvim//configs/plugins-config.vim
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Color scheme >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
let g:neovide_floating_blur_amount_x = 2.0
let g:neovide_floating_blur_amount_y = 2.0

set background=dark
colorscheme everforest
" colorscheme cyberpunk
" colorscheme tokyonight
" colorscheme gruvbox-material
" colorscheme sunbather
" colorscheme pink-moon
" colorscheme synthwave
" colorscheme synthwave84
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

