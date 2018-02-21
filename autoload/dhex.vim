" File  : dhex.vim
" Author: Philippe Loctaux <loctauxphilippe@gmail.com>
"

"set default state of a file
let state = "txt"

"convert from text to hexadecimal
function! s:convert_txt_hex()
	echo "converting from txt to hex."
endfunction

"convert from hexadecimal to text
function! s:convert_hex_txt()
	echo "converting from hex to txt."
endfunction


"define all functions that will be called by the user
function dhex#go()
	call s:convert_txt_hex()
endfunction
