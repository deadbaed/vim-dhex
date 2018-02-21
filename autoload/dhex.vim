" File  : dhex.vim
" Author: Philippe Loctaux <loctauxphilippe@gmail.com>
"

"set default state of a file
let state = "txt"

"define functions
function! s:convert_txt_hex()
	echo "the current file is a text file."
endfunction


"define all functions that will be called by the user
function dhex#go()
	call s:convert_txt_hex()
endfunction
