#!/bin/bash -e

apt-get update && sudo apt-get -y upgrade

apt-get install -y coreutils quilt parted qemu-user-static debootstrap zerofree zip \
dosfstools libarchive-tools libcap2-bin grep rsync xz-utils file git curl bc \
gpg pigz xxd arch-test