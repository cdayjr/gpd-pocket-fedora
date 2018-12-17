# gpd-pocket-fedora

## Installation

- [Follow the official instructions to create a bootable
  Fedora 29 pendrive](https://getfedora.org/en/workstation/) and plug it into
  the GPD pocket.
- Boot the GPD pocket while pressing "fn+f7" several times until a boot menu
  appears and select the pendrive you've just connected.
- Select "Start Fedora-Workstation-Live 29"
- Let Fedora 29 to start
- Install Fedora 29 as you wish

## Post installation tasks

- Clone this repo and copy it to an external pendrive. You can use the same
  pendrive than the Fedora installation to have all included.
- Connect the pendrive in the GPD pocket once Fedora 29 has been installed and booted
- Run the `fix_wifi.sh` script to enable wifi connectivity.

```
/run/media/$USER/<pendrive>/fix_wifi.sh
```

- Connect to your wifi network using the `basic_network.sh` script as:

```
/run/media/$USER/<pendrive>/basic_network.sh <my_ap> <my_password>
```

- Then, run all the scripts in the following order and reboot.

```
cd /run/media/$USER/<pendrive>/
./alsa.sh
./chargerfix.sh
sudo reboot
```

## References

- http://hansdegoede.livejournal.com/17445.html
- https://github.com/stockmind/gpd-pocket-ubuntu-respin
- https://wiki.archlinux.org/index.php/GPD_Pocket
