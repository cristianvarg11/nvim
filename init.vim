"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< General >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

set number
set numberwidth=1
set mouse=a
set clipboard=unnamed
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

set background=dark
set termguicolors

"-- for tokio theme
let g:tokyonight_style = 'storm'
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1

"-- for gruvbox-material
let g:gruvbox_material_palette = 'ocean-community'
let g:gruvbox_material_background = 'hard'
let g:gruvbox_material_transparent_background=1

"-- set theme
colorscheme tokyonight

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

