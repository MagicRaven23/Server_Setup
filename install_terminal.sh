sudo apt install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo mv ~/.zshrc ~/.zshrc_old
sudo cp zshrc ~/.zshrc
sudo reboot
