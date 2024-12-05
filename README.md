# Verbose
Pure Data Noisebox for sound improvisation.

For a long time, I have struggled with a starting point for an improvisational Pure Data patch loaded on a Raspberry Pi. Various attempts were made in the early-mid 2010s, mostly based on vocal processing, or as the PiParty collab with Charles Martin.

A breakthrough concept was that a box puts out sound as soon as connected to power, there is no need to dial in an initial state.

Identified initial stages of development:
- Sound produced on launch.
- Interesting sound produced on launch.
- Modifiable sound produced on launch.
- Cutover to live input.

**Hardware**

Raspberry Pi 4B
PiSound

**Operating System**

Raspberry Pi OS (64-bit)

**Installation**

```sh
curl -s https://raw.githubusercontent.com/paulduchesne/verbose/refs/heads/main/install.sh | bash
```

**VNC**

```sh
sudo apt -y install tigervnc-standalone-server
sudo nano /etc/tigervnc/vncserver-config-mandatory # add $localhost = "no";
tigervncpasswd # set pass
tigervncserver
```

Desktop can be accessed at `raspbery-pi-ip:5901`. Note that `tigervncserver` needs to be run every time after boot.

**License**

Creative Commons Zero
