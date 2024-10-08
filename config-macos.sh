
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" &&

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/mult_claro_011_mac/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)" &&

brew install git &&
brew install visual-studio-code && 
brew install warp  && 
brew install slack && 
brew install insomnia  && 
brew install spotify && 
brew install flipper && 
brew install rectangle && 
brew install raycast && 
brew install android-studio && 
brew install obsidian && 
brew install docker && 
brew install discord && 
brew install runjs && 
brew install 1password && 
brew install figma &&
brew install nvm &&
brew install yarn &&
brew install zsh

chsh -s $(which zsh)


git config --global user.name "Gabriel Magreti"
git config --global user.email "gabrielmagreti@gmail.com"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
