# Update Homebrew, formulae, and packages

brew update
brew upgrade

# Install packages

apps=(
    coreutils
    dockutil
    ffmpeg
    git
    gnu-sed --default-names
    httpie
    imagemagick
    jq
    mackup
    node
    peco
    phantomjs
    psgrep
    python
    shellcheck
    ssh-copy-id
    vim
    wget
)

brew install "${apps[@]}"
