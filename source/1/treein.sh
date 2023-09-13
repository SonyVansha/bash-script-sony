#!/bin/bash

#Pengecekan
packet=tree
if command -v $packet;then
        echo "Sistem sudah terinstall"
else
        echo "Sistem ini belum ada"
        read -p "Apakah Anda ingin melanjutkan? [Y/n]" izin
fi

# Hasil dari input
case $izin in
        Y |y)
                apt install -y
                ;;
        *)
                echo "dibatalkan"
                ;;
esac
