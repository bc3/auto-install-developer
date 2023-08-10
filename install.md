

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/bencroughs/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install google-chrome
brew install --cask visual-studio-code
brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew tap homebrew/cask-fonts
brew install --cask font-fira-code-nerd-font
brew install fork
brew install docker
brew install git
brew install --cask dotnet-sdk
brew install --cask meld
brew install --cask powershell


brew install --cask whatsapp
brew install --cask slack
brew install --cask microsoft-teams
brew install --cask azure-data-studio
brew install --cask microsoft-office