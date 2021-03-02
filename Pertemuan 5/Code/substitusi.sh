# aplikasi yang memantau dan mereport server

# substitusi tanggal
DATE=$(date)
echo "Tanggal sekarang: $DATE"

# substitusi user
USERS=$(who | wc -l)
echo "Jumlah User yang Login: $USERS User"

# substitusi updatime
UP=$(uptime)
echo "Uptime Server: $UP"