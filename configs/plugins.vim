"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Plugins >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

call plug#begin('~/.vim/plugged')
"-------------- Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'ghifarit53/tokyonight-vim'

"-------------- IDE
"--- Navigation
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vwxyutarooo/nerdtree-devicons-syntax'
Plug 'ryanoasis/vim-devicons'
Plug 'Yggdroot/indentLine'
Plug 'KabbAmine/vCoolor.vim'
Plug 'https://github.com/tpope/vim-eunuch'
" To rename files, remove or any, use this pulgin: https://github.com/tpope/vim-eunuch

"--- Intelligence
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/adelarsq/vim-matchit'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'preservim/nerdcommenter'
Plug 'dense-analysis/ale'
Plug 'https://github.com/tpope/vim-surround'

"--- Indicator bar
Plug 'itchyny/lightline.vim'
Plug 'https://github.com/tpope/vim-fugitive'
" To show the current branch,  use this plugin: https://github.com/tpope/vim-fugitive

"--- Highlight
Plug 'leafgarland/typescript-vim' 
Plug 'vim-python/python-syntax'
Plug 'mustache/vim-mustache-handlebars'
Plug 'sheerun/vim-polyglot'
Plug 'valloric/matchtagalways'

"--- React
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'mlaursen/vim-react-snippets'
Plug 'SirVer/ultisnips'

"--- Formatting
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

