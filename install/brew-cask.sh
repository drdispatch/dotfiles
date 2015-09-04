apps=(
    alfred
    atom
    dash
    dropbox
    firefox
    glimmerblocker
    google-chrome
    google-drive
    iterm2
    mou
    opera
    sourcetree
    spotify
    sublime-text3
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r
