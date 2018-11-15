" autoload/dhex.vim
"
" made by x4m3

function! s:convert_txt_hex()
	silent %!xxd
	set binary
	echo "converted from txt to hex."
endfunction

function! s:convert_hex_txt()
	silent %!xxd -r
	echo "converted from hex to txt."
endfunction

" functions called by the user
function dhex#goH()
	call s:convert_txt_hex()
endfunction

function dhex#goT()
	call s:convert_hex_txt()
endfunction
