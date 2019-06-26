# lizardfs_osx
Simple scripts and pkg for installing lizardfs pkg on osx.

Step 1: 
Reboot into recovery and launch a terminal.

csrutil disable

Step 2:
Reboot and run install.sh

Step 3: 
Reboot into recovery and launch a terminal.
csrutil enable

Step 4: 
Reboot.
Set MFSMASTER in /etc/hosts to your lizardfs master
192.168.0.210 mfsmaster

Step 5
Run mount.sh
Use your local user password, it's using sudo.
