set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc 
set relativenumber
set number
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set incsearch
set scrolloff=8
set termguicolors
set colorcolumn=80
set signcolumn=yes

call plug#begin('~/.vim/plugged')
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'bluz71/vim-moonfly-statusline'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()

colorscheme nightfly
highlight Normal guibg=none
highlight ColorColumn guibg=DarkCyan ctermbg=246

lua require("nikhilhenry")

" --- remaps
" let mapleader = " "
" nnoremap <leader>f <cmd>lua vim.lsp.buf.code_action()<Cr>
