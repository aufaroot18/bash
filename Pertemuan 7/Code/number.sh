echo -n "Masukan bilangan pertama: "
read bil1
echo -n "Masukan bilangan kedua: "
read bil2

if (( $bil1 < $bil2 )); then
  echo "$bil1 lebih kecil $bil2"
elif (( $bil1 > $bil2 )); then
  echo "$bil1 lebih besar dari $bil2"
elif (( $bil1 == $bil2 )); then
  echo "$bil1 sama dengan $bil2"
fi

# if [ $bil1 -lt $bil2 ] 2> /dev/null ; then
#   echo "$bil1 lebih kecil $bil2"
# elif [ $bil1 -gt $bil2 ] 2> /dev/null; then
#   echo "$bil1 lebih besar dari $bil2"
# elif [ $bil1 -eq $bil2 ] 2> /dev/null; then
#   echo "$bil1 sama dengan $bil2"
# else
#   echo "Maaf hasil tidak ada"
# fi

# if ! [ "$bil1" -eq "$bil2" ] 2> /dev/null; then
#   echo "maaf hasil tidak ada"
# elif (( $bil1 < $bil2 )); then
#   echo "$bil1 lebih besar dari $bil2"
# elif (( $bil1 > $bil2 )); then
#   echo "$bil1 lebih besar dari $bil2"
# elif (( $bil1 == $bil2 )); then
#   echo "$bil1 sama dengan $bil2"
# fi