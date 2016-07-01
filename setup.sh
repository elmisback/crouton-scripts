#! /bin/env sh

sudo sh ~/Downloads/crouton -r stretch -t extension,xiwi

ln -sf $(pwd)/bashrc ~/.bashrc
echo "Restart your terminal to complete the setup."
