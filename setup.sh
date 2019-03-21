# Simlink vimrc to home
ln -s ~/.vim/vimrc ~/.vimrc

#Add pathogen, vim package manager
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

