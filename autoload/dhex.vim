" File  : dhex.vim
" Author: Philippe Loctaux <loctauxphilippe@gmail.com>
"

"table of contents
"1.0: variables
"2.0: functions
"2.1: txt to hex
"2.2: hex to txt
"3.0: functions called by the user

"1.0: variables
let state = "txt"

"2.0: functions
"2.1: txt to hex
function! s:convert_txt_hex()
	echo "converting from txt to hex."
endfunction

"2.2: hex to txt
function! s:convert_hex_txt()
	echo "converting from hex to txt."
endfunction

"3.0: functions called by the user
function dhex#go()
	call s:convert_txt_hex()
endfunction
