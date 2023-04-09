all:

install_terminal_theme:

install:
# install ohmyzsh
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	
# copy config to the home folder
	cp .zshrc $(pwd)
	

	
