# Membuat array yang berisi daftar host
hosts=("https://www.facebook.com/" "https://www.google.com/" "https://twitter.com/")


# Melooping array dengan for dan mengecek status host
for host in ${hosts[*]}; do
  echo -n "Host $host: "
  curl -Is $host | head -n 1
done