" keymaps.vim: keybindings for my vimrc
" Maintainer:  @mpbsd
" Version:     0.1

nnoremap Y y$

nnoremap <leader>sf :FZF<cr>
nnoremap <leader>sg :Ag<cr>
nnoremap <leader>sv :FZF ~/.vim<cr>

inoremap jj <esc>
nnoremap <leader>; :
nnoremap <leader>q; :q<cr>
nnoremap <leader>qa :qa<cr>
nnoremap <leader>so :source %<cr>
nnoremap <leader>w; :w<cr>
nnoremap <leader>wa :wa<cr>

nnoremap <leader>s- :sp<cr>
nnoremap <leader>s\ :vs<cr>

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

nnoremap <c-left>  <c-w>>
nnoremap <c-down>  <c-w>-
nnoremap <c-up>    <c-w>+
nnoremap <c-right> <c-w><

nnoremap <leader>ab :call VimAddCurrentWordToTheAbbreviationsList()<cr>
nnoremap <leader>aw :call VimAddCurrentWordToTheWordsList()<cr>

nnoremap <leader>pi :PlugInstall<cr>
nnoremap <leader>pu :PlugUpdate<cr>
nnoremap <leader>pg :PlugUpgrade<cr>
nnoremap <leader>pc :PlugClean<cr>

nnoremap <leader>0g :0G<cr>

inoremap <localleader>tu <esc>mmbgUiw`ma
inoremap <localleader>tl <esc>mmbguiw`ma
inoremap <localleader>cc <esc>mmb~`ma

nnoremap <leader>ue :UltiSnipsEdit<cr>

nnoremap <leader>ch :colorscheme habamax<cr>
nnoremap <leader>cl :colorscheme lunaperche<cr>
nnoremap <leader>cs :colorscheme slate<cr>
nnoremap <leader>cq :colorscheme quiet<cr>

nnoremap <leader>rnac :call VimRemoveNonASCIICharsFromCurrentBuffer()<cr>

nnoremap <leader>psi :call VimParseStudentsInfo()<cr>
nnoremap <leader>pei :call VimParseEeesInfo()<cr>

nnoremap <leader>mk :make<cr>
nnoremap <leader>mb :make bib<cr>
nnoremap <leader>mc :make clean<cr>
nnoremap <leader>mf :make final<cr>
nnoremap <leader>gb :call VimGetBibTeXCitationKeys()<cr>

nnoremap <leader>e388 :call VimEditLogbook("IME0388")<cr>
nnoremap <leader>e415 :call VimEditLogbook("IME0415")<cr>
