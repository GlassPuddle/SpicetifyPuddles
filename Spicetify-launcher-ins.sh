bash

sudo chmod a+wr $HOME/.local/share/spotify-launcher/install/usr/share/spotify/

sudo chmod a+wr $HOME/.local/share/spotify-launcher/install/usr/share/spotify/Apps -R

curl -fsSL https://raw.githubusercontent.com/spicetify/cli/main/install.sh | sh

spicetify backup apply

spicetify config custom_apps

spicetify config custom_apps reddit

spicetify config extensions  shuffle+.js

spicetify config extensions bookmark.js

] 󰛓  spicetify config extensions popupLyrics.js
