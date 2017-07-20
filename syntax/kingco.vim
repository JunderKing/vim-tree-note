if exists("b:current_syntax")
    finish
endif

syntax keyword kingcoKeyword to times
highlight link kingcoKeyword Keyword

let b:current_syntax = "kingco"
