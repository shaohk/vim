#!/bin/sh
set -e

cd ~/.vim_runtime

cat > ~/.vimrc <<EOF
set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
EOF

mkdir -p /data/server
tar -zxvf vim8.tar.gz -C /data/server/

cat >> ~/.bashrc <<EOF
alias vim=/data/server/vim8/bin/vim
EOF

# ctags install
yum install -y ctags

# python check
yum install -y pylint

# shell check
# sln ./cabal /bin/cabal
# cabal install shellcheck
# cabal update
# cabal install cabal
# cabal install shellcheck

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
