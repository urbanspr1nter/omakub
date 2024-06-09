mkdir -p ~/code

# set git stuff
echo -n "Enter your name to be shown in git commits: "
read -r GIT_USERNAME
git config --global user.name "$GIT_USERNAME"

echo -n "Enter your email to be entered in git commits: "
read -r GIT_EMAIL
git config --global user.email "$GIT_EMAIL"