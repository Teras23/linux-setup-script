sudo apt update
sudo apt upgrade

sudo apt install fonts-emojione \
	gnome-tweaks \
	chrome-gnome-shell \
	git \	
	nodejs \
	npm \
	python3-pip \
	curl \
	keepass2 \
	build-essential -yy

#sudo apt install texlive-full -yy

#chrome-gnome shell for alternative tab

sudo snap install vlc
sudo snap install chromium
sudo snap install gimp
sudo snap install discord
sudo snap install spotify
sudo snap install vscode --classic
vscode --install-extension ms-python.python

sudo snap install intellij-idea-ultimate --classic
sudo snap install pycharm-professional --classic

#Dropbox
cd ~/Downloads
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb
sudo apt install python-gtk2 libpango1.0-0
sudo dpkg -i 'download?dl=packages%2Fubuntu%2Fdropbox_2015.10.28_amd64.deb'
