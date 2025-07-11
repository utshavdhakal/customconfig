syntax off
set number
inoremap jk <esc>

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
call plug#end()

if has("gui_running")
	set guifont=Fira\ Code\ Regular\ 12
	colorscheme gruvbox
	set background=dark
endif

