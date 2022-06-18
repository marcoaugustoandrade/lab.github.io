#/bin/bash
## Update, upgrade e pacotes básicos
sudo apt update
sudo apt upgrade -y
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

## Instalar o Git
sudo apt install -y git

## Baixar Chrome
cd ~/Downloads
curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -o chrome.deb

## Instalar Chrome
sudo dpkg -i chrome.deb

## Baixar papel de parede
sudo curl -o /usr/share/backgrounds/papel_de_parede.png https://lab.fslab.dev/papel_de_parede.png

## Definir papel de parede
gsettings set org.gnome.desktop.background picture-uri file:////usr/share/backgrounds/papel_de_parede.png

## Definir dark theme como padrão
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

## Instalar VSCode
sudo snap install code --classic

## Baixar extensões VSCode
code --install-extension EditorConfig.EditorConfig
code --install-extension styled-components.vscode-styled-components
code --install-extension naumovs.color-highlight
code --install-extension PKief.material-icon-theme

## Instalar o node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
nvm install v16.15.1

## Instalar o docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt install docker-ce
sudo usermod -aG docker ${USER}

## Instalar o docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
