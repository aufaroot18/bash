echo -n "Masukan Cuaca: "
read cuaca

if [[ $cuaca = "hujan" ]]; then
  echo "Sediakan Payung";
elif [[ $cuaca = "dingin" ]]; then
  echo "Bawa Jaket";
else
  echo "Tidak perlu bawa apa-apa"
fi