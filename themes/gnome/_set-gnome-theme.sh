# Colors
gsettings set org.gnome.desktop.interface color-scheme 'default'
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-blue'
gsettings set org.gnome.desktop.interface icon-theme 'Yaru-blue'
gsettings set org.gnome.desktop.interface cursor-theme 'Yaru'

BACKGROUND_ORG_PATH="$HOME/.local/share/omakub/backgrounds/$OMAKUB_THEME_BACKGROUND"
BACKGROUND_DEST_DIR="$HOME/.local/share/backgrounds"
BACKGROUND_DEST_PATH="$BACKGROUND_DEST_DIR/$OMAKUB_THEME_BACKGROUND"

if [ ! -d "$BACKGROUND_DEST_DIR" ]; then mkdir -p "$BACKGROUND_DEST_DIR"; fi

[ ! -f $BACKGROUND_DEST_PATH ] && cp $BACKGROUND_ORG_PATH $BACKGROUND_DEST_PATH
gsettings set org.gnome.desktop.background picture-uri $BACKGROUND_DEST_PATH
gsettings set org.gnome.desktop.background picture-uri-dark $BACKGROUND_DEST_PATH
gsettings set org.gnome.desktop.background picture-options 'zoom'
