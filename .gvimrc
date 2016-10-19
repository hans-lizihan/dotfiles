set guifont=Operator\ Mono\ Book:h16
set linespace=10
set guioptions-=T " remove top tool bar
set guioptions-=r " removes right hand scroll bar
set guioptions-=L " removes left hand scroll bar

colorscheme hybrid_material
set selection=inclusive

highlight Comment gui=italic
highlight Type gui=italic

map <D-k> :NERDTreeToggle<CR>
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

macmenu &File.Print key=<nop>
nmap <D-p> :CtrlP<cr>

macmenu &File.New\ Tab key=<nop>
nmap <D-t> :CtrlP<cr>
