"<<<<<<<<<<<<<<<<<<<<<<<<<<<<< If Plug is not installed >>>>>>>>>>>>>>>>>>>>>>"
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

"-------- Intelligence
so ~/.config/nvim/configs/intelligence/coc-config.vim
so ~/.config/nvim/configs/intelligence/ale-config.vim
so ~/.config/nvim/configs/intelligence/prettier-config.vim
so ~/.config/nvim/configs/intelligence/others.vim

"-------- Appearance
so ~/.config/nvim/configs/appearance/navmenu-config.vim
so ~/.config/nvim/configs/appearance/lightline-config.vim
so ~/.config/nvim/configs/appearance/themes-config.vim
so ~/.config/nvim/configs/appearance/dashboard-config.vim
