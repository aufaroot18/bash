echo -n "Masukan jumlah direktori: "
read jumlah

i=1;

while [[ $i -le $jumlah ]]; do
  mkdir $i
  i=$((i+1))
done