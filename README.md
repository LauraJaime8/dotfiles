# Setup en un nuevo equipo

## Tema para Gnome terminal
```
sudo apt-get install dconf-cli uuid-runtime
bash -c "$(wget -qO- https://git.io/vQgMr)"
Theme 68
```

## zsh + oh_my_zsh

```
apt install zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Plugins oh_my_zsh

Spaceship prompt theme
```
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

zsh-syntax-highlighting

`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`

zsh-autosuggestions

`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

zsh-completions

`git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions`
 
.zshrc -> en este repositorio
Copiar en ~/.zshrc


# VSCodium
```
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/vscodium.gpg 
echo 'deb https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list 
sudo apt update && sudo apt install codium
```


Instalar extension Settings Sync para configurarlo.

# Gnome extensions
```
sudo apt install gnome-tweaks
https://extensions.gnome.org/extension/120/system-monitor/
```

# Instalar tplink tarjeta de red
```
sudo apt install git build-essential dkms
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
```
Seguir instrucciones readme.
