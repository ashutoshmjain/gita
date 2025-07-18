" ----------------------------------------------------------------------------
" A minimal, modern Vim configuration
" ----------------------------------------------------------------------------

" --- Essential Settings ---
" Use Vim defaults, not Vi's. This must be first.
set nocompatible
" Enable syntax highlighting.
syntax on
" Enable filetype detection, plugins, and language-specific indentation.
filetype plugin indent on


" --- Editor Behavior ---
" Show line numbers.
set number
" Always show the status line.
set laststatus=2
" Highlight search results.
set hlsearch
" Show partial search results as you type.
set incsearch
" Allow backspace over autoindent, end of line, and start of insert.
set backspace=indent,eol,start
" Allow switching between files without saving.
set hidden
" Enable auto-indenting.
set autoindent
" Use system clipboard for yank and paste.
set clipboard=unnamedplus
" Wrap lines at word boundaries.
set wrap
set linebreak


" --- Whitespace ---
" Use spaces instead of tabs.
set expandtab
" Number of spaces a <Tab> in the file counts for.
set tabstop=4
" Number of spaces to use for each step of (auto)indent.
set shiftwidth=4


" --- File Handling ---
" Prevent Vim from creating backup and swap files.
set nobackup
set nowritebackup
set noswapfile