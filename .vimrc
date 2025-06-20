"SETUP"
set splitbelow splitright
"statusbar"
set laststatus=2

" Remap Alt+j to Esc in all modes
inoremap <M-j> <Esc>
vnoremap <M-j> <Esc>
nnoremap <M-j> <Esc>
cnoremap <M-j> <C-c>

"set compatability to vim only"
set nocompatible

"set relative number
set relativenumber 
" enable mouse support "
set mouse=a

" enable syntax "
syntax off

" enable line numbers "
set number


filetype plugin on

command! GeneratePrototypes :!cproto %

" enable highlight search pattern "
set hlsearch

" enable smartcase search sensitivity i"
set ignorecase
set smartcase

set autochdir

" Indentation using spaces "k
" tabstop:	width of tab character
" softtabstop:	fine tunes the amount of whitespace to be added
" shiftwidth:	determines the amount of whitespace to add in normal mode
" expandtab:	when on use space instead of tab
" textwidth:	text wrap width
" autoindent:	autoindent in new line

" show the matching part of pairs [] {} and () "
set showmatch

" enable true colors support "
set termguicolors

"FINDING FILES:

"Search down into subfolders
"Provides tab-completion for all file-related complete
set path+=**

"Display all matching files when tab complete
set wildmenu

 
set background=dark


"PLUGINS
"==========================================
call plug#begin()

" Essentials
Plug 'tpope/vim-sensible'       " Default sensible settings
Plug 'morhetz/gruvbox'          " Gruvbox color scheme
Plug 'itchyny/lightline.vim'    " Lightweight status line
Plug 'airblade/vim-gitgutter'   " Git changes in the gutter
Plug 'preservim/nerdtree'       " File explorer
Plug 'jistr/vim-nerdtree-tabs'  " NERDTree with tab support
Plug 'christoomey/vim-tmux-navigator' " Navigate between tmux & Vim splits
Plug 'ryanoasis/vim-devicons'   " File icons for NERDTree

" Autocompletion & Formatting
Plug 'valloric/youcompleteme'   " Powerful code autocomplete
"Plug 'chiel92/vim-autoformat'   " Autoformatting code
Plug 'raimondi/delimitmate'     " Auto-close brackets, etc.

" Themes (Pick One)
Plug 'morhetz/gruvbox'          " Gruvbox theme
" Plug 'crusoexia/vim-monokai'  " Monokai theme (if needed)
" Plug 'amadeus/vim-evokai'     " Evokai theme (if needed)

" Developer Tools
Plug 'kien/ctrlp.vim'           " Fuzzy file finder
Plug 'mhinz/vim-signify'        " Git change indicators
Plug 'mileszs/ack.vim'          " Search tool integration
"Plug 'sheerun/vim-polyglot'     " Enhanced language support

" Perl-Specific Plugins (Optional)
Plug 'c9s/perlomni.vim'         " Perl autocompletion
Plug 'vim-perl/vim-perl'        " Perl syntax and indenting

" Other Syntax Tools
Plug 'frazrepo/vim-rainbow'     " Highlight matching parentheses/brackets
Plug 'kylef/apiblueprint.vim'   " Syntax for API Blueprint

" php, html , css
Plug 'stanangeloff/php.vim'
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'

call plug#end()


colorscheme gruvbox















