# Linux Configuration

## Terminal

Install software yang diperlukan

```
sudo pacman -S curl fish git tmux neovim
sudo pacman -S python python-pip python-pynvim
```
Konfigurasi fish shell, tmux dan neovim 
```
curl -sL https://git.io/fisher | fish
```

## KDE Plasma
 
Bagian ini menjelaskan konfigurasi yang digunakan pada KDE Plasma

### Latte Dock
`Latte Dock` adalah aplikasi dock yang untuk KDE. Konfigurasi `Latte Dock` tersimpan dalam file `macOS-small.layout.latte`. Impor file tersebut pada dialog konfigurasi `latte dock`. Untuk membuka dialog konfigurasi, jalankan perinah `latte-dock --cc`. Layout `macOS-small` membutuhkan widget berikut ini:

- kpple
- latte spacer
- application title
- global menu
- better inline clock
- justify splitter
- system tray
- audio volume
- network
- windows button applet(installed from https://github.com/psifidotos/applet-window-buttons)
