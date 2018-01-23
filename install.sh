#!/usr/bin/env bash

set -e

echo "Installing nix profile"
nix-env -i all

pushd $HOME > /dev/null

set +e

echo "Adding dotfiles link in user home"
find .nix-profile/userHome/ -maxdepth 1 | \
    sed "s/.nix-profile\/userHome\///g" | \
    grep -v "^$" | xargs -I {} rm -f {}

popd > /dev/null

echo "Done"
