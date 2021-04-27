"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Vim-plug folders. See https://github.com/junegunn/vim-plug
let s:plug_file = '~/.local/share/nvim/site/autoload/plug.vim'
let s:plug_install_folder = "~/.local/share/nvim/plugged"

" Autoinstall vim-plug (nix, Windows incoming)
if empty(glob(s:plug_file))
  exec "silent !curl -fLo " . expand(s:plug_file) . " --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin(s:plug_install_folder)
    Plug 'godlygeek/tabular'

    " Colorscheme
    Plug 'liuchengxu/space-vim-dark'
    " Plug 'morhetz/gruvbox'

    " Some motion tools
    " Plug 'easymotion/vim-easymotion'

    " Rust support
    Plug 'rust-lang/rust.vim', { 'for': 'rust' }

    " Status bar recharged
    Plug 'vim-airline/vim-airline' 

    " Git marks
    Plug 'airblade/vim-gitgutter'

    " Edit surround characters
    " Plug 'tpope/vim-surround' 
    
    " File tree
    " Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
    
    " Neomake
    Plug 'neomake/neomake'
    
    Plug 'autozimu/LanguageClient-neovim', {'branch': 'next','do': 'bash install.sh'}
    
    " Autocomplete 
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'zchee/deoplete-jedi'

    " fzf. Fuzzy find
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'  " Deeper fzf integration

call plug#end()

" FZF
nnoremap <C-p> :<C-u>FZF<CR>

" map <C-n> :NERDTreeToggle<CR> 
" map \ <Plug>(easymotion-prefix)

" Enable deoplete
" let g:deoplete#enable_at_startup = 1

" Python in neovim. Need to create virtualenv with pyenv
let g:python3_host_prog='/home/sheb/.pyenv/versions/neovim/bin/python'
let g:loaded_python_provider = 1
