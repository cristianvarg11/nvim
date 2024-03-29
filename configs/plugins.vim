"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Plugins >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

call plug#begin('~/.config/nvim/plugged')
"-------------- Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'ghifarit53/tokyonight-vim'
Plug 'sainnhe/everforest'
Plug 'artanikin/vim-synthwave84'
Plug 'thedenisnikulin/vim-cyberpunk'
Plug 'nikolvs/vim-sunbather'
Plug 'sts10/vim-pink-moon'
Plug 'https://github.com/TroyFletcher/vim-colors-synthwave'

"-------------- IDE
"---- Stetic
Plug 'glepnir/dashboard-nvim'
Plug 'junegunn/goyo.vim'
Plug 'vwxyutarooo/nerdtree-devicons-syntax'
Plug 'ryanoasis/vim-devicons'
Plug 'Yggdroot/indentLine'

"--- Navigation
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'KabbAmine/vCoolor.vim'
Plug 'https://github.com/tpope/vim-eunuch'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons'

"--- Intelligence
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/adelarsq/vim-matchit'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'preservim/nerdcommenter'
Plug 'dense-analysis/ale'
Plug 'https://github.com/tpope/vim-surround'
Plug 'safv12/andromeda.vim'

"--- Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

"--- Indicator bar
Plug 'itchyny/lightline.vim'
Plug 'https://github.com/tpope/vim-fugitive'

"--- Highlight
Plug 'leafgarland/typescript-vim' 
Plug 'vim-python/python-syntax'
Plug 'mustache/vim-mustache-handlebars'
Plug 'sheerun/vim-polyglot'
Plug 'valloric/matchtagalways'

"--- React
Plug 'maxmellon/vim-jsx-pretty'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jparise/vim-graphql'
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

