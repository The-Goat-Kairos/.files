sudo apt install git vim lua5.1 lua5.4 nodejs npm python3 ruby ripgrep luarocks neofetch
sudo apt add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
git clone https://github.com/The-Goat-Kairos/nvim-config ~/.config
mv ~/.config/nvim-config ~/.config/nvim
sudo apt-get install -y dotnet-sdk-7.0
dotnet tool install -g git-credential-manager
export PATH="$PATH:/home/kairos/.dotnet/tools"
git-credential-manager configure
gsettings set org.gnome.shell.extesions.dash-to-dock background-opacity 0.15
