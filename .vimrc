" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: lmartin <lmartin@student.42.fr>            +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2020/02/04 02:23:08 by lmartin           #+#    #+#              "
"    Updated: 2021/02/03 15:39:03 by lmartin          ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

set encoding=utf-8

" colors {{{
	set termguicolors
	set background=dark
	syntax on

	"" lightline
	let g:lightline = {}
	let g:lightline.colorscheme = 'edge'
	set laststatus=2

	"" colorscheme
	let g:edge_style = 'neon'
	let g:edge_disable_italic_comment = 1
	let g:edge_transparent_background = 1

	colorscheme edge
" }}}
" cursor {{{
	set ruler
	set cursorline
	set mouse=a
" }}}
" whitespaces {{{
	set tabstop=4
	set softtabstop=4
	set shiftwidth=0
	set noexpandtab
	set nofixendofline
	set list
	set listchars=tab:>·,space:·,trail:-,extends:>,precedes:<,nbsp:%,eol:$
" }}}
" ui config {{{
	set number
	set relativenumber
	set showcmd
	set lazyredraw
	set showmatch
	set colorcolumn=80
" }}}
" search {{{
	set hlsearch
	set incsearch
" }}}
" folding {{{
	set foldenable
	set foldlevelstart=10
	set foldnestmax=10
	nnoremap <space> za
	set foldmethod=indent
	set fillchars=fold:\ 
" }}}
" movement {{{
	nnoremap j gj
	nnoremap k gk
	nnoremap B ^
	nnoremap E $
" }}}
" languages {{{
	" dart
	au BufRead,BufNewFile *.dart set filetype=dart
" }}}

helptags $HOME/.vim/doc/

" vim:foldmethod=marker:foldlevel=0
