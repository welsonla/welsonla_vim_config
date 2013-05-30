##This is my personal vim configuration


####Install It
1. git clone git@github.com:welsonla/welsonla_vim_config.git ~/.vim
2. cd ~/.vim
3. git submodule init
4. git submodule update
5. ln -s ~/.vim/vimrc ~/.vimrc



####PluginList
1. NerdTree
2. CtrlP
3. Pathogen
4. Rails.vim
5. tabular



####Wiki
[Align text with tabular](http://vimcasts.org/episodes/aligning-text-with-tabular-vim/)



####Map Key or Hot Key

ctrl+n -> 打开NerdTree
ctrl+p -> 是用ctrlp快速检索文件
q      -> 关闭NerdTree窗口
C      -> 设置当前目录为显示的根目录



####How To Use 
光标放到你要对齐参照的符号上，like:
:Tab/=  按=号对齐
:Tab/|
