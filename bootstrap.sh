#!/bin/sh
brew install cabal-install &&
    brew uninstall --ignore-dependencies ghc &&
    brew install ghc@8.2 &&
    brew link --force --overwrite ghc@8.2 &&
    echo 'export PATH="$PATH:/Users/vagrant/.cabal/bin"' >>/Users/vagrant/.bash_profile
