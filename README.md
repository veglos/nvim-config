# prerequisites
1. install nodejs

# install nvim
1. download the stable nvim version
```sh
cd ~/downloads
wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
sudo cp nvim.appimage /usr/local/bin/nvim/
cd /usr/local/bin/nvim/
sudo chmod +x nvim.appimage
```

2. setup the vim alias (~/.zshrc or ~/.bashrc)
```sh
alias vim='/usr/local/bin/nvim/nvim.appimage'
```
