brew install --cask \
  google-chrome \
  visual-studio-code \
  slack \
  notion \
  zoom \
  deepl \
  docker \
  canva \
  warp \
  cursor \
  rectangle

brew install \
  emacs \
  wget \
  curl \
  tmux \
  mi \
  spectacle \
  ag

# terminal-setup
cp ./data/dot.zshrc ~/.zshrc

# emacs-setup
unzip data/dot.emacs.d.zip
mkdir -p ~/.emacs.d; cp -r dot.emacs.d/* ~/.emacs.d/
rm -rf dot.emacs.d

