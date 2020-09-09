#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="engine"
iso_label="ENGINE_$(date +%Y%m)"
iso_publisher="Mechanic <https://github.com/iamm3chanic>"
iso_application="Engine Linux Live/Rescue CD"
iso_version="$(date +%Y.%m.%d)"
install_dir="engine"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
