"Pathagon starten
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
python from powerline.ext.vim import source_plugin; source_plugin()
" Settings
"Set terminal color mode to 256
set t_Co=256
"Choose your color scheme (mustang.vim)
colorscheme molokai
"Highlight search result
set hlsearch
"Move cursor to search result as you type
set incsearch
syntax on
filetype plugin indent on
set laststatus=2
set number
set ruler

" Bindings
map <F5> :NERDTreeToggle<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
