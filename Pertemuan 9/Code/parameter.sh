for file in $*; do
  echo "Jumlah baris: $(wc -l $file)"
done