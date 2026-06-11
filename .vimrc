" ============================================================
"  .vimrc — ergonomic dev setup
" ============================================================


" --- Line numbers -------------------------------------------
set number           " absolute number on current line
set relativenumber   " relative offsets on all other lines


" --- Indentation --------------------------------------------
set expandtab        " spaces instead of tabs
set tabstop=4        " tab width on screen
set shiftwidth=4     " indent width for >>, <<, autoindent
set softtabstop=4    " backspace deletes a full indent level
set smartindent      " context-aware auto-indent on new lines


" --- Search -------------------------------------------------
set incsearch        " highlight matches while typing
set hlsearch         " highlight all matches after search
set ignorecase       " case-insensitive by default
set smartcase        " case-sensitive if query has a capital

" Esc clears search highlight without leaving normal mode
nnoremap <Esc> :noh<CR>


" --- Status bar & visual feedback ---------------------------
set laststatus=2     " always show status line
set showcmd          " show partial command as you type (e.g. "2d")
set showmode         " show INSERT / VISUAL in status
set ruler            " line + column position
set cursorline       " highlight current line
set colorcolumn=88   " vertical guide (adjust to 79 or 120 if you prefer)


" --- Syntax & filetype --------------------------------------
syntax on
filetype plugin indent on


" --- Quality of life ----------------------------------------
set backspace=indent,eol,start   " sane backspace in insert mode
set scrolloff=8                  " keep 8 lines of context when scrolling
set wildmenu                     " tab-complete : commands with a menu
set wrap                         " soft-wrap long lines…
set linebreak                    " …but only at word boundaries
set splitright                   " :vsplit opens pane on the right
set splitbelow                   " :split opens pane below
set autoread                     " reload file if changed outside Vim
set encoding=utf-8


" --- Swap file hygiene --------------------------------------
" No .swp or ~ files cluttering your project.
" Persistent undo is a better trade for day-to-day dev work.
" Run once: mkdir -p ~/.vim/undo
set noswapfile
set nobackup
set undofile
set undodir=~/.vim/undo//

" Auto-create undo directory if it doesn't exist
if !isdirectory($HOME . '/.vim/undo')
  call mkdir($HOME . '/.vim/undo', 'p')
endif

" Shift navigation one key right
noremap j h
noremap k j
noremap l k
noremap ; l
