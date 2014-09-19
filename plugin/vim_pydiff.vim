python import sys
python import vim
python sys.path.append(vim.eval('expand("<sfile>:h")'))

" ---------------------- Functions --------------------------------------------

function! Vim_Pydiff()
python << endOfPython
from vim_pydiff import Pydiff
Pydiff()
endOfPython
endfunction

" ---------------------- User Commands ----------------------------------------

command! Pydiff call Vim_Pydiff()
