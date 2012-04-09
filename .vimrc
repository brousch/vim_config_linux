
let mapleader=","       " change the leader to be a comma vs slash
set tabstop=4           " numbers of spaces of tab character
set shiftwidth=4        " autoindent this much
set scrolloff=3         " keep 3 lines when scrolling
set number              " show line numbers
set autoindent          " autoindent
set title               " show title in console title bar
set expandtab           " tabs are converted to spaces, use only when required
set pastetoggle=<F11>
colorscheme desert
filetype plugin indent on

" Automatically give executable permissions if file begins with #! and contains '/bin/' in the path.
au bufwritepost * if getline(1) =~ "^#!" | if getline(1) =~ "/bin/" | silent !chmod a+x <afile> | endif | endif

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
