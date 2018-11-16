# vim-dhex
vim-**d**irty-**hex**adecimal, a dirty hex editor plugin for vim.

## install
use your favorite vim plugin manager.

## use
to convert a file to the hex format, run `:DirtyHexH` in normal mode,
and edit the hex values in your file.

once you are done, convert your file back to binary/text format,
run the command `:DirtyHexT` in normal mode.

if you want, you can map those commands to keys in your `vimrc`, for example:
```
map <F8> :DirtyHexH<CR>
map <F9> :DirtyHexT<CR>
```
do not forget to add `<CR>` at the end of the command, to insert the enter key
after the command to run, so that you won't need to hit enter by yourself.

## social
written by [x4m3](https://philippeloctaux.com), and hopefully made better
by you.

licensed under the **mit license** (see [license.txt](license.txt)).

check also the [changelog](changelog.md).

development is done on **[x4m3.rocks!](https://git.x4m3.rocks/x4m3/vim-dhex)**
