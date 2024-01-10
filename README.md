### A minimal window manager experience that just works

---
Arch GNU/Linux based system with wayland

Will make install script in future (ansible?)

The following programs are being used:

 - Window manager 
    - [sway](https://swaywm.org/) : No borders, config at sway/config
 - Terminal Emulator:
    - [foot](https://codeberg.org/dnkl/foot) : config at foot/foot.ini
 - Application launcher
    - [dmenu](https://tools.suckless.org/dmenu/) : default configuration 
 - Status Bar
    - [swaybar](https://man.archlinux.org/man/sway-bar.5.en) : hidden by default, press $MOD + CTRL to show bar, config at sway/status.sh
 -  Shell
    - [zsh](https://wiki.archlinux.org/title/zsh) : config at zshrc
    - [oh-my-zsh](https://ohmyz.sh/) : zsh framework, with plugins (install manually)
 - Text Editors:
    - [neovim](https://neovim.io/) : basic config at nvim/ 

---

Required Font:
JetBrains mono nerd
Install on arch:
```bash
$ sudo pacman -S ttf-jetbrains-mono-nerd
```
### Dotfiles Management
Use [gnu-stow](https://www.gnu.org/software/stow/) for dotfiles management
```bash
$stow --target=/home/avi . 
```
Running this in .dotfiles repo's directory creates syslinks in similar structure at $HOME
