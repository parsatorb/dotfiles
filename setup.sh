#rm -rf ~/.vim
#mkdir ~/.vim
cd ~/.vim

# Simlink vimrc to home
ln -s ~/.vim/vimrc ~/.vimrc

#Add pathogen, vim package manager
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#Adding Command-T pathogen
git submodule add https://github.com/wincent/command-t.git bundle/command-t
cd ~/.vim/bundle/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make

cd ~/.vim

#Adding lightline 
git submodule add git@github.com:itchyny/lightline.vim.git bundle/lightline

#Adding nerdcommenter
git submodule add git@github.com:scrooloose/nerdcommenter.git bundle/nerdcommenter

#Adding nerdtree
git submodule add git@github.com:scrooloose/nerdtree.git bundle/nerdtree

git submodule init
