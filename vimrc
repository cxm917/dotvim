call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set et
set ts=4
set sw=4
set cindent
set autoindent
set textwidth=76
set sft
set number
set ignorecase
set autoindent
set backupdir=~/vimtmp,.
set directory=~/vimtmp,.
syntax on
filetype indent plugin on
set tags=./tags;../tags;../../tags
colorscheme 256-grayvim
