Vim�UnDo� �6�� ���\��6&Ѯ[�CF���kW��   �   @autocmd BufNewFile *.go exec ":call SetGOComment()" |normal 10Go   y          K       K   K   K    [��    _�                             ����                                                                                                                                                                                                                                                                                                                                                  V        [�	v     �         M    �         M    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        [�	v     �         P    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        [�	x     �         Q      "5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        [�	z     �         Q    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        [�	}     �         R      " => Python section5�_�                          ����                                                                                                                                                                                                                                                                                                                                                  V        [�	�     �      (   S       �         R    5�_�      
                     ����                                                                                                                                                                                                                                                                                                                                                  V        [�	�    �         _       �         ^    5�_�         	       
          ����                                                                                                                                                                                                                                                                                                                                                             [�	�     �         a       �         `    5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             [�	�     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [�	�     �         m    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [�
    �         o       �         n    5�_�                    c        ����                                                                                                                                                                                                                                                                                                                                                             [�
B     �   c   e   p    5�_�                    d        ����                                                                                                                                                                                                                                                                                                                                                             [�
G     �   c   w   q       5�_�                    v       ����                                                                                                                                                                                                                                                                                                                                                             [�
H     �   v   x   �    5�_�                   c        ����                                                                                                                                                                                                                                                                                                                                                             [�
d     �   c   f   �       �   c   e   �    5�_�                    ^        ����                                                                                                                                                                                                                                                                                                                            a           c           V        [�
}     �   ^   b   �    �   ^   _   �    5�_�                    _        ����                                                                                                                                                                                                                                                                                                                            d           f           V        [�
~     �   ^   `   �    5�_�                    _        ����                                                                                                                                                                                                                                                                                                                            e           g           V        [�
     �   _   a   �    5�_�                    c        ����                                                                                                                                                                                                                                                                                                                            i           }           V        [�
�     �   c   y   �    �   c   d   �    5�_�                    b   
    ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   a   c   �      " => Shell section5�_�                    d       ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   c   e   �      " sh php 文件格式设置5�_�                    d       ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   c   e   �      " sh php 文件格式设置5�_�                    d       ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   c   e   �      "  php 文件格式设置5�_�                    e       ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   d   f   �      Dautocmd BufNewFile *.sh,*.php exec ":call SetComment()" |normal 10Go5�_�                    e   (    ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   d   f   �      ?autocmd BufNewFile *.php exec ":call SetComment()" |normal 10Go5�_�                    f       ����                                                                                                                                                                                                                                                                                                                            ~           �           V        [�
�     �   e   g   �      function! SetComment()5�_�                    g       ����                                                                                                                                                                                                                                                                                                                            i          k          V       [�
�     �   f   g          !        if expand("%:e") == 'php'5�_�                     h       ����                                                                                                                                                                                                                                                                                                                            h          j          V       [�
�     �   g   h          $        elseif expand("%:e") == 'sh'5�_�      !               h       ����                                                                                                                                                                                                                                                                                                                            h          i          V       [�
�     �   g   h          .                call setline(1, '#!/bin/bash')5�_�       "           !   h       ����                                                                                                                                                                                                                                                                                                                            h          h          V       [�
�     �   g   h          %        elseif expand("%:e") == 'sls'5�_�   !   #           "   h       ����                                                                                                                                                                                                                                                                                                                            h          h          V       [�
�     �   g   h          %                call setline(1, '{#')5�_�   "   $           #   h       ����                                                                                                                                                                                                                                                                                                                            h          h          V       [�
�     �   g   h                  endif5�_�   #   %           $   g       ����                                                                                                                                                                                                                                                                                                                            h          h          V       [�
�    �   f   h   �      (                call setline(1, "<?php")5�_�   $   &           %   y       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   x   z   �      Dautocmd BufNewFile *.sh,*.php exec ":call SetComment()" |normal 10Go5�_�   %   '           &   {       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   z   {          !        if expand("%:e") == 'php'5�_�   &   (           '   {       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   z   {          (                call setline(1, "<?php")5�_�   '   )           (   {       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   z   {          $        elseif expand("%:e") == 'sh'5�_�   (   *           )   |       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   {   |          %        elseif expand("%:e") == 'sls'5�_�   )   +           *   |       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   {   |          %                call setline(1, '{#')5�_�   *   ,           +   |       ����                                                                                                                                                                                                                                                                                                                                                             [�
�     �   {   |                  endif5�_�   +   -           ,   {       ����                                                                                                                                                                                                                                                                                                                                                             [�
�    �   z   |   �      .                call setline(1, '#!/bin/bash')5�_�   ,   .           -   r        ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�     �   r   �   �    �   r   s   �    5�_�   -   /           .   s        ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�     �   r   t   �    5�_�   .   0           /   s       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�     �   r   t   �      "5�_�   /   1           0   s        ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�     �   r   t   �       �   r   t   �    5�_�   0   2           1   v       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�     �   u   w   �      " => Php section5�_�   1   3           2   x       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�      �   w   y   �      "php 文件格式设置5�_�   2   4           3   y       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�%     �   x   z   �      Bautocmd BufNewFile *.php exec ":call SetPHPComment()" |normal 10Go5�_�   3   5           4   y   *    ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�(     �   x   z   �      Aautocmd BufNewFile *.go exec ":call SetPHPComment()" |normal 10Go5�_�   4   6           5   z       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�-     �   y   {   �      function! SetPHPComment()5�_�   5   7           6   {       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�3     �   z   |   �               call setline(1, "<?php")5�_�   6   9           7   {        ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�8     �   z   |   �      "        call setline(1, "package")5�_�   7   :   8       9   �       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�V     �   �   �   �      "       call append(10, '')5�_�   9   ;           :   �        ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�Y     �   �   �   �      "       call append(10, '')5�_�   :   <           ;   �        ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�Z     �   �   �   �             call append(10, '')5�_�   ;   =           <   �       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�`    �   �   �   �              call append(10, '')5�_�   <   >           =   |       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   {   �   �   	   J        call append(1, '#***********************************************')           call append(2, '#')   7        call append(3, '#      Filename: '.expand("%"))           call append(4, '#')   ;        call append(5, '#        Author: sys@zhangyue.com')   .        call append(6, '#   Description: ---')   I        call append(7, '#        Create: '.strftime("%Y-%m-%d %H:%M:%S"))   I        call append(8, '# Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))   J        call append(9, '#***********************************************')5�_�   =   ?           >   |       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   {   }   �      J        call append(1, '/***********************************************')5�_�   >   @           ?   }       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   |   ~   �              call append(2, '/')5�_�   ?   A           @   ~       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   }      �      7        call append(3, '/      Filename: '.expand("%"))5�_�   @   B           A          ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   ~   �   �              call append(4, '/')5�_�   A   C           B   �       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �      �   �      ;        call append(5, '/        Author: sys@zhangyue.com')5�_�   B   D           C   �       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   �   �   �      .        call append(6, '/   Description: ---')5�_�   C   E           D   �       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   �   �   �      I        call append(7, '/        Create: '.strftime("%Y-%m-%d %H:%M:%S"))5�_�   D   F           E   �       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��     �   �   �   �      I        call append(8, '/ Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))5�_�   E   G           F   �       ����                                                                                                                                                                                                                                                                                                                            |          �                 [��    �   �   �   �      J        call append(9, '/***********************************************')5�_�   F   H           G   |       ����                                                                                                                                                                                                                                                                                                                                                             [��     �   {   }   �      K        call append(1, '//***********************************************')5�_�   G   I           H   }       ����                                                                                                                                                                                                                                                                                                                            }          �                 [��     �   |   �   �              call append(2, '//')   8        call append(3, '//      Filename: '.expand("%"))           call append(4, '//')   <        call append(5, '//        Author: sys@zhangyue.com')   /        call append(6, '//   Description: ---')   J        call append(7, '//        Create: '.strftime("%Y-%m-%d %H:%M:%S"))   J        call append(8, '// Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))   K        call append(9, '//***********************************************')5�_�   H   J           I   }       ����                                                                                                                                                                                                                                                                                                                            }          �                 [��     �   |   �   �              call append(2, '/')   7        call append(3, '/      Filename: '.expand("%"))           call append(4, '/')   ;        call append(5, '/        Author: sys@zhangyue.com')   .        call append(6, '/   Description: ---')   I        call append(7, '/        Create: '.strftime("%Y-%m-%d %H:%M:%S"))   I        call append(8, '/ Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))   J        call append(9, '/***********************************************')5�_�   I   K           J   �   G    ����                                                                                                                                                                                                                                                                                                                            }          �                 [��    �   �   �   �      I        call append(9, '***********************************************')5�_�   J               K   y        ����                                                                                                                                                                                                                                                                                                                            y           �                   [��    �   y   �   �      function! SetGOComment()   #        call setline(1, "package ")   K        call append(1, '/************************************************')           call append(2, '')   6        call append(3, '      Filename: '.expand("%"))           call append(4, '')   :        call append(5, '        Author: sys@zhangyue.com')   -        call append(6, '   Description: ---')   H        call append(7, '        Create: '.strftime("%Y-%m-%d %H:%M:%S"))   H        call append(8, ' Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))   K        call append(9, '************************************************/')   $        call append(10, 'import ()')   endfunc�   x   z   �      @autocmd BufNewFile *.go exec ":call SetGOComment()" |normal 10Go5�_�   7           9   8   �       ����                                                                                                                                                                                                                                                                                                                            a          r          V       [�T     �   �   �   �    �   �   �   �      J        call append(9, '#***********************************************')5�_�                    b        ����                                                                                                                                                                                                                                                                                                                                                             [�
_     �   b   c   �       5�_�              
   	          ����                                                                                                                                                                                                                                                                                                                                                             [�	�     �         `       �         a          function! SetpyComment()   3            call append(0, '#!/usr/bin/env python')   =                    call append(1, '# -*- coding: utf-8 -*-')   1                            call append(2, '"""')   U                                    call append(3, 'Copyright (c) 2017,掌阅科技')   R                                            call append(4, 'All rights reserved.')   F                                                    call append(5, '')   Z                                                            call append(6, '摘    要: ')   c                                                                    call append(7, '创 建 者: ')   �                                                                            call append(8, '创建日期: '.strftime("%Y-%m-%d %H:%M:%S"))   t                                                                                    call append(9, '修改记录: ')   r                                                                                            call append(10, '"""')   n                                                                                        endfunc'"""')"))'"""')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        [�	�     �         R       �         S      function! SetYmlComment()   N            call append(0, '#***********************************************')   '                    call append(1, '#')   K                            call append(2, '#      Filename: '.expand("%"))   7                                    call append(3, '#')   _                                            call append(4, '#        Author: sys@zhangyue.com')   Z                                                    call append(5, '#   Description: ---')   }                                                            call append(6, '#        Create: '.strftime("%Y-%m-%d %H:%M:%S"))   �                                                                    call append(7, '# Last Modified: '.strftime("%Y-%m-%d %H:%M:%S"))   �                                                                            call append(8, '#***********************************************')   i                                                                                    call append(9, '---')   W                                                                                endfunc5��