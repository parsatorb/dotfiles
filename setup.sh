#rm -rf ~/.vim
#mkdir ~/.vim
cd ~/.vim
rm ~/.vimrc

#TODO: 
#Check if build-essentials installed, install build-essentials
#Check if ruby-dev installed, install ruby-dev
#Check if Make installed, install make

# Simlink vimrc to home
ln -s ~/.vim/vimrc ~/.vimrc

#Add pathogen, vim package manager
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#Adding Command-T pathogen
git clone https://github.com/wincent/command-t.git bundle/command-t
cd ~/.vim/bundle/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make

cd ~/.vim

#Adding lightline 
git clone git@github.com:itchyny/lightline.vim.git bundle/lightline

#Adding nerdcommenter
git clone git@github.com:scrooloose/nerdcommenter.git bundle/nerdcommenter

#Adding nerdtree
git clone git@github.com:scrooloose/nerdtree.git bundle/nerdtree
