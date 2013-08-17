execute pathogen#infect()

syntax on
syntax enable

" syntastic

let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1


set autochdir								 "自定切换到当前文件目录
set tabstop=2                "设置tab键的宽度
set shiftwidth=2             "换行时行间交错使用2个空格
set autoindent               "自动对齐
set backspace=2              "设置退格键可用
set cindent shiftwidth=2     "自动缩进2空格
set hlsearch
set incsearch


:filetype plugin indent on
filetype indent on
filetype plugin on


syntax enable
set background=dark
colorscheme solarized

"MapKey
map  <C-n> :NERDTreeToggle <CR>

"MarkDown
let g:vim_markdown_folding_disabled=1

"PowerLine
set rtp+={path_to_powerline}/powerline/bindings/vim
set laststatus=2
set noshowmode

"Ctrlp 忽略文件夹和图片
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git)$',
  \ 'file': '\v\.(log|jpg|png|jpeg)$',
  \ }
  
