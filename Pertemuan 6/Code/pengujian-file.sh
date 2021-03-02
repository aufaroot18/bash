# aplikasi mengecek jenis file

# meminta input lokasi dari user berdasarkan parameter pertama
lokasi=$1

# mengecek jenis file menggunakan operator pengujian file
[[ -f $lokasi ]] && echo "Ini File"
[[ -d $lokasi ]] && echo "Ini Direktori atau Folder"
[[ -b $lokasi ]] && echo "Ini Block Device atau Hardisk"