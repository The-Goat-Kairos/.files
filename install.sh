sudo apt install pass git vim lua5.1 lua5.4 nodejs npm python3 ruby ripgrep luarocks neofetch
sudo apt add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
git clone https://github.com/The-Goat-Kairos/nvim-config ~/.config
mv ~/.config/nvim-config ~/.config/nvim
sudo apt-get install -y dotnet-sdk-7.0
dotnet tool install -g git-credential-manager
export PATH="$PATH:/home/kairos/.dotnet/tools"
git-credential-manager configure
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.15
export GCM_CREDENTIAL_STORE=gpg
git config --global credential.credentialStore gpg
git config pull.rebase false
echo "Remember to git config --global user.name and user.email"
gpg --full-generate-key
echo "pass init *key*"
