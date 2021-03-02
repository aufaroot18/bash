# aplikasi yang digunakan untuk mengecek kredensial user

# username dan password system
USERNAMESYSTEM="admin"
PASSWORDSYSTEM="admin"

# meminta input username dari user
echo -n "Masukan Username Anda: "
read username

# meminta input password dari user
echo -n "Masukan Password Anda: "
read password

# melakukan ekspresi dan eksekusi perintah bersyarat
[[ $username == $USERNAMESYSTEM && $password == $PASSWORDSYSTEM ]] && echo "Anda Berhasil Login"
[[ $username == $USERNAMESYSTEM && $password == $PASSWORDSYSTEM ]] || echo "username/password salah"