# output redirection
echo -n "Masukan kalimat: "
read kalimat

echo -n "Masukan nama file: "
read file

echo $kalimat >> $file

# input redirection
echo "Isi file $file adalah: "
cat < $file