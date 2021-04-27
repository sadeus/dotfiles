"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
set backupdir=~/.config/nvim/backup  " Backup dir

" Map leader
let mapleader = ","
let g:mapleader = ","

" :W sudo saves the file 
" (useful for handling the permission-denied error)
if ! has('win32')
    command! W w !sudo tee % > /dev/null
endif

" Fast saving
nmap <leader>w :w!<cr>

set visualbell  " Visual bell, no sonoro

filetype plugin indent on  " Indentación específica por filetpe
