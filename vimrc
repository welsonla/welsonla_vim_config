execute pathogen#infect()
syntax on
:filetype plugin indent on

"MapKey
map  <C-n>  :NERDTreeFind<CR>


"Ctrlp 忽略文件夹和图片
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git)$',
  \ 'file': '\v\.(log|jpg|png|jpeg)$',
  \ }

let g:Powerline_symbols = 'fancy'
set rtp+={path_to_powerline}/powerline/bindings/vim
set laststatus=2
set noshowmode
