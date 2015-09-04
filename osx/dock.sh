#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Finder.app"
dockutil --no-restart --add "$HOME/Applications/Google Chrome.app"
dockutil --no-restart --add "$HOME/Applications/Firefox.app"
dockutil --no-restart --add "/Applications/Safari.app"
dockutil --no-restart --add "/Applications/System Preferences.app"
dockutil --no-restart --add "/Applications/Utilities/Console.app"
dockutil --no-restart --add "$HOME/Applications/Spotify.app"

killall Dock
