" PLUGIN MANAGEMENT
call plug#begin('~/.config/nvim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tomtom/tcomment_vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rails'
Plug 'miyakogi/conoline.vim'
Plug 'sheerun/vim-polyglot'
call plug#end()

" searching should be case insensitive except if using capital letters
set ignorecase
set smartcase

"""""""""""""""""""""""" MAPPINGS
" quick Escape in insert mode
inoremap jk <esc>
" Insert line below and stay in normal mode
nnoremap <cr> o<Esc> 
" Backspace in normal mode
nnoremap <bs> X
" Toggle NERDTree
nnoremap <silent> <C-n> :NERDTreeToggle<CR>
" more natural splits
" https://thoughtbot.com/blog/vim-splits-move-faster-and-more-naturally
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

"""""""""""""""""""""""" Leader mappings (spacebar as key)
let mapleader = ' '
" clear highlighted text after searches
nnoremap <leader><space> :noh<cr>
" toggle code comment
noremap <silent> <leader>cc :TComment<cr>
" Working with init.vim
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"""""""""""""""""""""""" Abbreviations
iabbrev @@ giuseppe.bertini@gmail.com
