" Turn off vi compatibilty mode
set nocp

" Line numbers
set nu

" Relative line numbers
set relativenumber

" tabs are spaces
set expandtab

" each tab is 2 spaces
set tabstop=2

" inserted indents are 2 spaces
set shiftwidth=2

" Line number width of 3
set numberwidth=3

" Turn on syntax highlighting
syntax on

" Turn on auto indenting
filetype plugin indent on

" make backspace work like 'normal'
set backspace=indent,eol,start

" If given two files, Open side by side
if argc() == 2
	silent vertical all
endif

" turn incremental search on
set incsearch

" highlight all matches of search
set hlsearch
" highlight search matches with green fg and gray bg
" hi Search ctermbg=46 ctermfg=16
hi Search guibg='Purple' guifg='NONE'

" Space toggles match all search matches
noremap <Space> :set hlsearch! hlsearch?<CR>

" Always show status bar w/ filename
set laststatus=2

" Turns on highlighting whitespace at eol
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()