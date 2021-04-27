"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 
" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set history=1000 
" set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_  " Show invisibles

nmap <silent> <leader>s :set nolist!<CR>

" No agrega EOL a linea
set noeol  

syntax on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4     " Funcionalidad de <TAB>
set shiftwidth=4  " Funcionalidad de <<, >>, ==
set expandtab     " <TAB> => <SPC>

" Line numbers
set number    " Numero de lineas

" Ruler
set ruler

" Show ex command not finished
set showcmd
