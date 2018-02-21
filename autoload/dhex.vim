" File  : dhex.vim
" Author: Philippe Loctaux <loctauxphilippe@gmail.com>
"

"table of contents
"2.0: functions
"2.1: txt to hex
"2.2: hex to txt
"3.0: functions called by the user

"2.0: functions
"2.1: txt to hex
function! s:convert_txt_hex()
	echo "converted from txt to hex."
	silent %!xxd
endfunction

"2.2: hex to txt
function! s:convert_hex_txt()
	echo "converted from hex to txt."
	silent %!xxd -r
endfunction

"3.0: functions called by the user
function dhex#goH()
	call s:convert_txt_hex()
endfunction

function dhex#goT()
	call s:convert_hex_txt()
endfunction
