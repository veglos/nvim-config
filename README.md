# prerequisites
1. install nvim
2. install nodejs


# upgrade vim
1. download the stable nvim version
```
cd ~/downloads
wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
sudo cp nvim.appimage /usr/local/bin/nvim/
cd /usr/local/bin/nvim/
sudo chmod +x nvim.appimage
```

2. setup the vim alias (~/.zshrc or ~/.bashrc)
```
alias vim='/usr/local/bin/nvim/nvim.appimage'
```
# run PackerSync
1. run vim
```
vim .
```
2. execute PackerSync
```
:PackerSync
```

