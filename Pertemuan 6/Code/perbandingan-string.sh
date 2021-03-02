# aplikasi pengecekan nama

# meminta input nama dari user
echo -n "Masukan Nama: "
read nama

# melakukan perbandingan string
[[ -n $nama ]] && echo "Nama Anda: $nama"
[[ -n $nama ]] || echo "Anda tidak memasukan nama"