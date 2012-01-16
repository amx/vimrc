set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
" Environment
    set history=1000 " store lots of :cmdline history
"cmap w!! %!sudo tee > /dev/null % " save file with root permissions"
    command! W exec 'w !sudo tee % > /dev/null' | e!
