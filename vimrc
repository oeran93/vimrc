" hard tab is 4 spaces
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4
" indent automatically on new line when necessary
set smartindent
"show line numbers
set number
"line wrap
set textwidth=79
" automatically close brakets
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
