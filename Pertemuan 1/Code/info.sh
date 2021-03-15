# Shell Script
# mencetak nama user, waktu, jumlah user, dan kalender

clear
echo "Hai $USER"
echo "Tanggal: $(date)"
echo "User yang login: $(who | wc -l)"
echo "Kalender: "; cal