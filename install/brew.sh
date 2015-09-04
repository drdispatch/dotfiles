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
    gnu-sed --with-default-names
    ack
    speedtest_cli
    homebrew/dupes/grep
    homebrew/dupes/openssh
    homebrew/dupes/screen
    homebrew/php/php55 --with-gmp
    psgrep
    python
    shellcheck
    ssh-copy-id
    wget
    tree
    dark-mode
    talk-filters
    # Install some CTF tools; see https://github.com/ctfs/write-ups.
    aircrack-ng
    bfg
    binutils
    binwalk
    cifer
    dex2jar
    dns2tcp
    fcrackzip
    foremost
    hashpump
    hydra
    john
    knock
    netpbm
    nmap
    pngcheck
    socat
    sqlmap
    tcpflow
    tcpreplay
    tcptrace
    ucspi-tcp # `tcpserver` etc.
    xz
)

brew install "${apps[@]}"

# Remove outdated versions from the cellar.
brew cleanup
