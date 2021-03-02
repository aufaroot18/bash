# Fungsi Tanggal
getHari() {
  echo $(date +%A);
}

getTanggal() {
  echo $(date +%d);
}

getBulan() {
  echo $(date +%m);
}

getTahun() {
  echo $(date +%Y);
}

showTanggal() {
  echo -n "Tanggal hari ini: "
  echo "$(getHari), $(getTanggal)-$(getBulan)-$(getTahun)"
}

showTanggal