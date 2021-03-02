# aplikasi kalkulator sederhana

# meminta input bilangan 1 dari user
echo -n "Masukan bilangan pertama: "
read bil1

# meminta input bilangan 2 dari user
echo -n "Masukan bilangan kedua: "
read bil2

# meminta input operator dari user
echo -n "Masukan operator: "
read op

# melakukan operasi aritmatika
hasil=$(($bil1 $op $bil2))

# menampilkan hasil
echo $hasil