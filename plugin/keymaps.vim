" keymaps.vim: keybindings for my vimrc
" Maintainer:  @mpbsd
" Version:     0.1

" s:keymaps {{{
let s:keymaps = [
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>sv',
      \    'rhs': ':FZF ~/.vim<cr>',
      \    'des': 'Search Vim files',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>;',
      \    'rhs': ':',
      \    'des': 'get into command mode without hitting the shift key',
      \  },
      \  {
      \    'mod': 'visual',
      \    'lhs': '<leader>;',
      \    'rhs': ':',
      \    'des': 'get into command mode without hitting the shift key',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>w;',
      \    'rhs': ':w<cr>',
      \    'des': 'write',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>wa',
      \    'rhs': ':wa<cr>',
      \    'des': 'write all',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>q;',
      \    'rhs': ':q<cr>',
      \    'des': 'quit',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>qa',
      \    'rhs': ':qa<cr>',
      \    'des': 'quit all',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>s-',
      \    'rhs': ':sp<cr>',
      \    'des': 'split window horizontally',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>s\',
      \    'rhs': ':vs<cr>',
      \    'des': 'split window verticaly',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-h>',
      \    'rhs': '<c-w>h',
      \    'des': 'move focus to the left window',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-j>',
      \    'rhs': '<c-w>j',
      \    'des': 'move focus to the window below',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-k>',
      \    'rhs': '<c-w>k',
      \    'des': 'move focus to the window above',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-l>',
      \    'rhs': '<c-w>l',
      \    'des': 'move focus to the right window',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-left>',
      \    'rhs': '<c-w>>',
      \    'des': 'increase window width',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-down>',
      \    'rhs': '<c-w>-',
      \    'des': 'decrease window height',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-up>',
      \    'rhs': '<c-w>+',
      \    'des': 'increase window height',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<c-right>',
      \    'rhs': '<c-w><',
      \    'des': 'decrease window width',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>ab',
      \    'rhs': ':call VimAddCurrentWordToTheAbbreviationsList()<cr>',
      \    'des': 'add the word under the cursor to my abbreviations list',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>aw',
      \    'rhs': ':call VimAddCurrentWordToTheWordsList()<cr>',
      \    'des': 'add the word under the cursor to my words list',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>pi',
      \    'rhs': ':PlugInstall<cr>',
      \    'des': 'plug iinstall',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>pu',
      \    'rhs': ':PlugUpdate<cr>',
      \    'des': 'plug update',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>pg',
      \    'rhs': ':PlugUpgrade<cr>',
      \    'des': 'plug upgrade',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>pc',
      \    'rhs': ':PlugClean<cr>',
      \    'des': 'plug clean',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>gs',
      \    'rhs': ':0G<cr>',
      \    'des': 'git status',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>gy',
      \    'rhs': ':Goyo<cr>',
      \    'des': 'goyo',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>ln',
      \    'rhs': ':Limelight<cr>',
      \    'des': 'limelight on',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>lf',
      \    'rhs': ':Limelight!<cr>',
      \    'des': 'limelight off',
      \  },
      \  {
      \    'mod': 'insert',
      \    'lhs': '<localleader>tu',
      \    'rhs': '<esc>mmbgUiw`ma',
      \    'des': 'to upper case',
      \  },
      \  {
      \    'mod': 'insert',
      \    'lhs': '<localleader>tl',
      \    'rhs': '<esc>mmbguiw`ma',
      \    'des': 'to lower case',
      \  },
      \  {
      \    'mod': 'insert',
      \    'lhs': '<localleader>cc',
      \    'rhs': '<esc>mmb~`ma',
      \    'des': 'camel case',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>sf',
      \    'rhs': ':FZF<cr>',
      \    'des': 'search file',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>sg',
      \    'rhs': ':Ag<cr>',
      \    'des': 'seach with silver searcher (a.k.a. Ag)',
      \  },
      \  {
      \     'mod': 'normal',
      \     'lhs': '<leader>ue',
      \     'rhs': ':UltiSnipsEdit<cr>',
      \     'des': 'ultisnips edit',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>ht',
      \    'rhs': ':tab h ',
      \    'des': 'open help in another tab',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>hw',
      \    'rhs': ':exe ''tab h '' . expand(''<cword>'')<cr>',
      \    'des': 'search for the word under the cursor in the help pages',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>mp',
      \    'rhs': ':tab Man ',
      \    'des': 'open man page in another tab',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>ch',
      \    'rhs': ':colorscheme habamax<cr>',
      \    'des': 'colorscheme habamax',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>cl',
      \    'rhs': ':colorscheme lunaperche<cr>',
      \    'des': 'colorscheme lunaperche',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>cs',
      \    'rhs': ':colorscheme slate<cr>',
      \    'des': 'colorscheme slate',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>cq',
      \    'rhs': ':colorscheme quiet<cr>',
      \    'des': 'colorscheme quiet',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>so',
      \    'rhs': ':source %<cr>',
      \    'des': 'source this file',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>rnac',
      \    'rhs': ':call VimRemoveNonASCIICharsFromCurrentBuffer()<cr>',
      \    'des': 'remove graphical accents from the current buffer',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>e388',
      \    'rhs': ':call VimEditLogbook("IME0388")<cr>',
      \    'des': 'Edit IME0388 logbook file',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>e415',
      \    'rhs': ':call VimEditLogbook("IME0415")<cr>',
      \    'des': 'Edit IME0415 logbook file',
      \  },
      \  {
      \    'mod': 'insert',
      \    'lhs': 'jj',
      \    'rhs': '<esc>',
      \    'des': 'back to normal mode',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>cc',
      \    'rhs': ':%s@\\<D\\([aeo]s\\?\\)\\>@d\\1@g<cr>',
      \    'des': 'change the capitalization of daeos?',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>id',
      \    'rhs': ':%s@\\(0[1-9]\\\\|[12][0-9]\\\\|3[01]\\)\\/\\(0[1-9]\\\\|1[012]\\)\\/\\(202[3-9]\\)@\\3-\\2-\\1@g<cr>',
      \    'des': 'iso date',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>cm',
      \    'rhs': ':%s@R$\\s\\+\\([0-9.]\\+\\),\\([0-9]\\+\\)\\s(\\([+-]\\))$@\\3\\1\\.\\2\\ BRL@<cr>',
      \    'des': 'convert money',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>psi',
      \    'rhs': ':call VimParseStudentsInfo()<cr>',
      \    'des': 'create a CSV out of a TXT file with all disciplines',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>pei',
      \    'rhs': ':call VimParseEeesInfo()<cr>',
      \    'des': 'create a JSON out of a HTML file with employees info',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>mk',
      \    'rhs': ':make<cr>',
      \    'des': 'compile the draft version of the root document',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>mb',
      \    'rhs': ':make bib<cr>',
      \    'des': 'compile the bibliography',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>mc',
      \    'rhs': ':make clean<cr>',
      \    'des': 'clean auxiliary files',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>mf',
      \    'rhs': ':make final<cr>',
      \    'des': 'compile the final version of the root document',
      \  },
      \  {
      \    'mod': 'normal',
      \    'lhs': '<leader>gb',
      \    'rhs': ':call VimGetBibTeXCitationKeys()<cr>',
      \    'des': 'get bibtex citation keys',
      \  },
      \]
" }}}

function VimSetAKeymap(mod, lhs, rhs) abort
  let l:noremap = {
        \  'normal': 'nnoremap',
        \  'insert': 'inoremap',
        \  'visual': 'vnoremap',
        \}
  execute printf("%s %s %s", l:noremap[a:mod], a:lhs, a:rhs)
endfunction

function VimSetKeymaps(keymaps) abort
  for X in a:keymaps
    call VimSetAKeymap(X['mod'], X['lhs'], X['rhs'])
  endfor
endfunction

call VimSetKeymaps(s:keymaps)

" vim: set fileencoding=utf8: "
