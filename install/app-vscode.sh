cd ~/Downloads
wget -O code.deb 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64'
sudo apt install ./code.deb
rm code.deb
cd -

mkdir -p ~/.config/Code/User
cp ~/.local/share/omakub/configs/vscode.json ~/.config/Code/User/settings.json

# Install default supported themes
code --install-extension zhuangtongfa.material-theme
code --install-extension vscode-icons-team.vscode-icons
code --install-extension esbenp.prettier-vscode
code --install-extension ritwickdey.liveserver
code --install-extension rangav.vscode-thunder-client
code --install-extension dbaeumer.vscode-eslint
