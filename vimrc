call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
let g:clang_use_library=1
let g:clang_library_path="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib"
set ts=4
set sw=4
set sft
set number
set ignorecase
set backupdir=~/vimtmp,.
set directory=~/vimtmp,.
syntax on
filetype indent plugin on
set tags=./tags;../tags;../../tags
colorscheme 256-grayvim
