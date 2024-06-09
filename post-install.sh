mkdir -p ~/code

# set git stuff
read -p "Enter your name to be shown in git commits " GIT_USERNAME
git config --global user.name "$GIT_USERNAME"

read -p "Enter your email to be entered in git commits " GIT_EMAIL
git config --global user.email "$GIT_EMAIL"