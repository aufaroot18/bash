# aplikasi mengecek perbandingan angka

# meminta input bilangan 1 dari user
echo -n "Masukan Bilangan 1: "
read bil1

# meminta input bilangan 2 dari user
echo -n "Masukan Bilangan 2: "
read bil2

# melakukan perbandingan angka
# pake kurung bulat jika menggunakan notasi matematika
# pake kurung siku jika menggunakan istilah inggris
[[ $bil1 -lt $bil2 ]] && echo "$bil1 lebih kecil dari $bil2"
[[ $bil1 -gt $bil2 ]] && echo "$bil1 lebih besar dari $bil2"
[[ $bil1 -eq $bil2 ]]  && echo "$bil1 sama dengan $bil2"