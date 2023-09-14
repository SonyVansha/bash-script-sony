#!/bin/bash


# Menghasilkan angka acak 1 dan 10
random_num() {
        echo $((RANDOM % 10 + 1))
}

# Tebakan pemain
target_num=$(random_num)

# Membuat loop
while true; do
echo "========================================
Kami telah memiliki angka, silakan tebak!
========================================"
read -p "Masukan angka : " tebak

# Pemeriksaan
        if [[ $tebak -eq $target_num ]];then
                echo "Selamat anda betul, angka yang benar yaitu $target_num"
                break
	#Menganalisa jika input no antara 1 dan 10
        elif [[ $tebak -lt 1 || $tebak -gt 10 ]]; then
                echo "Tebakan tidak valid. Masukkan angka antara 1 dan 10
	else
                echo "Maaf Jawaban Salah, Silahkan coba lagi"
        fi
done
