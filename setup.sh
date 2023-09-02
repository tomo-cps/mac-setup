brew install --cask google-chrome 
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask notion
brew install --cask zoom
brew install --cask deepl
brew install --cask docker
brew install --cask canva

brew install emacs 
brew install wget 
brew install curl 
brew install tmux 
brew install mi
brew install spectacle
brew install ag

# terminal-setup
cp ./data/dot.zshrc ~/.zshrc

# emacs-setup
unzip data/dot.emacs.d.zip
mkdir -p ~/.emacs.d; cp -r dot.emacs.d/* ~/.emacs.d/
rm -rf dot.emacs.d

