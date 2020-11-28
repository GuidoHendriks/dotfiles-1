set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'pbrisbin/vim-mkdir'
Plug 'sheerun/vim-polyglot'
Plug 'pantharshit00/vim-prisma'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-commentary'
Plug 'suy/vim-context-commentstring'
Plug 'janko-m/vim-test', { 'on': ['TestFile', 'TestNearest', 'TestLast', 'TestSuite'] }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'airblade/vim-gitgutter'
Plug 'mileszs/ack.vim'
Plug 'AndrewRadev/switch.vim'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-rhubarb'
Plug 'christoomey/vim-tmux-navigator'
Plug 'w0rp/ale'
" Plug 'andymass/vim-matchup'
" Plug '/usr/local/opt/fzf'
" Plug 'junegunn/fzf.vim', { 'on': ['Files', 'Buffers', 'Tags', 'Commands'] }

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'jeffkreeftmeijer/vim-dim'
" Plug 'honza/vim-snippets'
" Plug 'slashmili/alchemist.vim'
Plug 'justinmk/vim-dirvish'
" Plug 'jiangmiao/auto-pairs'

Plug 'jparise/vim-graphql'

Plug 'https://gitlab.com/yorickpeterse/vim-paper.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

Plug 'vim-airline/vim-airline-themes'
runtime! config/**/*.vim
