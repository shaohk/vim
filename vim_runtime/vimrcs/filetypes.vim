""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""
" py 文件格式设置
autocmd BufNewFile *.py exec ":call SetpyComment()" |normal 12Go
function! SetpyComment()
        call append(0, '#!/usr/bin/env python')
        call append(1, '# -*- coding: utf-8 -*-')
        call append(2, '"""')
        call append(3, 'Copyright (c) 2017,掌阅科技')
        call append(4, 'All rights reserved.')
        call append(5, '')
        call append(6, '摘    要: ')
        call append(7, '创 建 者: ')
        call append(8, '创建日期: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(9, '修改记录: ')
        call append(10, '"""')
endfunc

let python_highlight_all = 1
au FileType python syn keyword pythonDecorator True None False self

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

au FileType python map <buffer> F :set foldmethod=indent<cr>

au FileType python inoremap <buffer> $r return 
au FileType python inoremap <buffer> $i import 
au FileType python inoremap <buffer> $p print 
au FileType python inoremap <buffer> $f # --- <esc>a
au FileType python map <buffer> <leader>1 /class 
au FileType python map <buffer> <leader>2 /def 
au FileType python map <buffer> <leader>C ?class 
au FileType python map <buffer> <leader>D ?def 
au FileType python set cindent
au FileType python set cinkeys-=0#
au FileType python set indentkeys-=0#


""""""""""""""""""""""""""""""
" => yaml section
""""""""""""""""""""""""""""""
" yml 文件格式设置
autocmd BufNewFile *.yml exec ":call SetYmlComment()" |normal 10Go
function! SetYmlComment()
        call append(0, '#***********************************************')
        call append(1, '#')
        call append(2, '#      Filename: '.expand("%"))
        call append(3, '#')
        call append(4, '#        Author: sys@zhangyue.com')
        call append(5, '#   Description: ---')
        call append(6, '#        Create: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(7, '# Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(8, '#***********************************************')
        call append(9, '---')
endfunc


""""""""""""""""""""""""""""""
" => JavaScript section
"""""""""""""""""""""""""""""""
au FileType javascript call JavaScriptFold()
au FileType javascript setl fen
au FileType javascript setl nocindent

au FileType javascript imap <c-t> $log();<esc>hi
au FileType javascript imap <c-a> alert();<esc>hi

au FileType javascript inoremap <buffer> $r return 
au FileType javascript inoremap <buffer> $f // --- PH<esc>FP2xi

function! JavaScriptFold() 
    setl foldmethod=syntax
    setl foldlevelstart=1
    syn region foldBraces start=/{/ end=/}/ transparent fold keepend extend

    function! FoldText()
        return substitute(getline(v:foldstart), '{.*', '{...}', '')
    endfunction
    setl foldtext=FoldText()
endfunction


""""""""""""""""""""""""""""""
" => CoffeeScript section
"""""""""""""""""""""""""""""""
function! CoffeeScriptFold()
    setl foldmethod=indent
    setl foldlevelstart=1
endfunction
au FileType coffee call CoffeeScriptFold()

au FileType gitcommit call setpos('.', [0, 1, 1, 0])


""""""""""""""""""""""""""""""
" => Php section
""""""""""""""""""""""""""""""
"php 文件格式设置
autocmd BufNewFile *.php exec ":call SetPHPComment()" |normal 10Go
function! SetPHPComment()
        call setline(1, "<?php")
        call append(1, '#***********************************************')
        call append(2, '#')
        call append(3, '#      Filename: '.expand("%"))
        call append(4, '#')
        call append(5, '#        Author: sys@zhangyue.com')
        call append(6, '#   Description: ---')
        call append(7, '#        Create: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(8, '# Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(9, '#***********************************************')
"       call append(10, '')
endfunc


""""""""""""""""""""""""""""""
" => Go section
""""""""""""""""""""""""""""""
"Go 文件格式设置
"autocmd BufNewFile *.go exec ":call SetGOComment()" |normal 10Go
"function! SetGOComment()
"        call setline(1, "package ")
"        call append(1, '/************************************************')
"        call append(2, '')
"        call append(3, '      Filename: '.expand("%"))
"        call append(4, '')
"        call append(5, '        Author: sys@zhangyue.com')
"        call append(6, '   Description: ---')
"        call append(7, '        Create: '.strftime("%Y-%m-%d %H:%M:%S"))
"        call append(8, ' Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))
"        call append(9, '************************************************/')
"        call append(10, 'import ()')
"endfunc


""""""""""""""""""""""""""""""
" => Shell section
""""""""""""""""""""""""""""""
" sh php 文件格式设置
autocmd BufNewFile *.sh exec ":call SetComment()" |normal 10Go
function! SetComment()
        call setline(1, '#!/bin/bash')
        call append(1, '#***********************************************')
        call append(2, '#')
        call append(3, '#      Filename: '.expand("%"))
        call append(4, '#')
        call append(5, '#        Author: sys@zhangyue.com')
        call append(6, '#   Description: ---')
        call append(7, '#        Create: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(8, '# Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))
        call append(9, '#***********************************************')
"       call append(10, '')
endfunc

if exists('$TMUX') 
    if has('nvim')
        set termguicolors
    else
        set term=screen-256color 
    endif
endif


""""""""""""""""""""""""""""""
" => Twig section
""""""""""""""""""""""""""""""
autocmd BufRead *.twig set syntax=html filetype=html
