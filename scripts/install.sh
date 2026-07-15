source ./homebrew-setup.sh

ln -s "$PWD/gitignore" "$HOME/.gitignore

mkdir -p "$home/.config"

nvm install latest
nvm use latest

npm install -g git-branch-utils
