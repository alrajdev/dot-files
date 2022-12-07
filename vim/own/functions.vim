function! ToggleColorColumn()
    if &colorcolumn == ""
        set colorcolumn=+1
    else
        set colorcolumn=""
    endif
endfunction
