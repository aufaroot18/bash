# aplikasi menghitung jumlah hewan yang diinput

# menyimpan parameter pertama dari user
file=$1

# meminta input dari user
echo -n "Masukan hewan yang ingin dicari: "
read word

# melakukan substitusi
hasil=$(cat $file | grep -o $word | wc -l)

# menampilkan output menggunakan eksekusi perintah bersyarat
[[ $hasil != 0 ]] && echo "Jumlah hewan: $hasil"
[[ $hasil == 0 ]] && echo "Binatang tidak ditemukan"