#!/bin/bash
git clone https://github.com/czeluff/dotfiles.git ~/dotfiles
cp -r ~/dotfiles/* ~/

bash shell.sh
bash git.sh
bash directories.sh

bash install-brew.sh
bash install-via-brew.sh
bash preferences.sh

# dock settings
bash dock.sh
