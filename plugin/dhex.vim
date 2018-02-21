" File  : dhex.vim
" Author: Philippe Loctaux <loctauxphilippe@gmail.com>
"

"check current status and convert
command! DirtyHex call dhex#go()

"directly convert to hex
command! DirtyHexH call dhex#goH()

"directly convert to txt
command! DirtyHexT call dhex#goT()
