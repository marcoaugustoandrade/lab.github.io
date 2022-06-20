/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/emilia/.zprofile

eval "$(/opt/homebrew/bin/brew shellenv)"

brew install git
brew install nvm

export NVM_DIR="$HOME/.nvm"
 
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
 
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

nvm install v16.15.1

brew install docker-compose

brew install --cask visual-studio-code
