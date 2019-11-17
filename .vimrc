execute pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

set number " line numbers
set ruler " line and column numbers of cursor location

set tabstop=4 " width of a tab (\t)
set softtabstop=0 " normally for mixing tabs and spaces, but expandtab renders it useless
set expandtab " make vim always use spaces instead of tabs
set shiftwidth=2
set smarttab
set nowrap

" fixes for 256 color mode with iTerm2
set background=dark

" CtrlP config
let g:ctrlp_show_hidden = 1
let g:ctrlp_use_caching = 0

" vim-plugin-random-colorscheme-picker config
let g:colorscheme_user_path = '~/.vim/bundle/vim-colorschemes/colors'

" vim-test config
nmap <silent> <leader>rt :TestNearest<CR>
nmap <silent> <leader>rT :TestFile<CR>
nmap <silent> <leader>ra :TestSuite<CR>
nmap <silent> <leader>rl :TestLast<CR>
nmap <silent> <leader>rg :TestVisit<CR>

let test#ruby#rspec#options = {
  \ 'nearest': '--format documentation',
  \ 'suite':   '--format documentation',
  \ 'file':    '--format documentation'
\}
