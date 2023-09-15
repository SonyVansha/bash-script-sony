#!/bin/bash

# Fungsi membuat loop
for ((x = 1; x <= 50; x++)); do
	# membuat nama directory
	mkdir "directori${x}"
	
	# Membuat isi file beserta kata" nya
	echo "Halo saya adalah file ke $x" >> "directori${x}/file${x}.txt"
	echo "Saya di buat pada : $(date)" >> "directori${x}/file${x}.txt"
done

echo "Total 50 Directory sudah dibuat beserta isi file"
