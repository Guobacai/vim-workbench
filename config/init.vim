" Folding
:set foldmethod=manual

" Indentation

" Line Number
:set number relativenumber

" Set the two spaces indentation
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set smartindent

:set termguicolors

" Set the color of relative line number.
:highlight LineNr ctermfg=green

" Show the tab of buffer
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

:syntax enable

call plug#begin('~/.vim/plugged')
" Nerd Tree
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Indentation Line
Plug 'Yggdroot/indentLine'

" The status line
Plug 'vim-airline/vim-airline'       
Plug 'vim-airline/vim-airline-themes' "airline 的主题

Plug 'scrooloose/nerdcommenter' " comment tool

Plug 'tpope/vim-fugitive' " git tool

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

Plug 'gabrielelana/vim-markdown' " Markdown Highlight

" The plugins related to the git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Fuzzy Search 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Theme
Plug 'patstockwell/vim-monokai-tasty'

" Javascript
Plug 'sheerun/vim-polyglot'
Plug 'pangloss/vim-javascript'
Plug 'elzr/vim-json'

" coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ludovicchabant/vim-gutentags'

" Linter
Plug 'dense-analysis/ale'

" Snippets
Plug 'honza/vim-snippets'

" Search and Move
Plug 'justinmk/vim-sneak'

" Welcome Screeen
Plug 'mhinz/vim-startify'

" Cursor movement inline
Plug 'unblevable/quick-scope'

" Auto Pair
Plug 'jiangmiao/auto-pairs'

" Vue
Plug 'posva/vim-vue'

" Easy Motion
Plug 'easymotion/vim-easymotion'

" JSON Path
Plug 'mogelbrod/vim-jsonpath'

call plug#end()

colorscheme vim-monokai-tasty
let g:airline_theme='monokai_tasty'

source ~/.config/nvim/plug-config/fzf.vim
source ~/.config/nvim/plug-config/nerdtree.vim
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/fugitive.vim
source ~/.config/nvim/plug-config/nerdcommentary.vim
source ~/.config/nvim/plug-config/quickscope.vim
source ~/.config/nvim/plug-config/snippets.vim
