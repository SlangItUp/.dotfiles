### A minimal window manager experience that just works

---

Arch GNU/Linux based system with wayland

The following programs are being used:

 - Window manager 
    - [sway](https://swaywm.org/) : No borders, config at sway/config
 - Terminal Emulator:
    - [foot](https://codeberg.org/dnkl/foot) : config at foot/foot.ini
 - Application launcher
    - [wofi](https://hg.sr.ht/~scoopta/wofi) : wayland rofi replacement, config at wofi/
 - Status Bar
    - [swaybar](https://man.archlinux.org/man/sway-bar.5.en) : hidden by default, press $MOD + CTRL to show bar, config at sway/status.sh
 -  Shell
    - [bash](https://www.gnu.org/software/bash/) : config at bashrc
 - Text Editors:
    - [neovim](https://www.gnu.org/software/bash/) : fully configured with LSP, config at nvim/

---

Required Font:
JetBrains mono nerd

Install on arch:
```bash
$ sudo pacman -S ttf-jetbrains-mono-nerd
```
