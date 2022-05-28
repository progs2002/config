#!/bin/bash
sudo rm -Rf /var/lib/pacman/sync/*.sig
sudo pacman -Syyu
sudo rm -rf /tmp/pamac
