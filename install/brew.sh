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
    vim --override-system-vi
    homebrew/dupes/grep
    homebrew/dupes/openssh
    homebrew/dupes/screen
    homebrew/php/php55 --with-gmp
    psgrep
    python
    shellcheck
    ssh-copy-id
    wget
)

brew install "${apps[@]}"
