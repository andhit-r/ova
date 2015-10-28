# ova
Odoo vagrant file

#SETUP

###1 Install virtualbox
sudo apt-get install virtualbox

###2 Download Vagrant
wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.4_i686.deb

###3 Install Vagrant
sudo dpkg -i vagrant_1.7.4_i686.deb

###4 Clone Repo Sesuai Dengan Versi Odoo
git clone -b 6.1 https://github.com/andhit-r vagrant_odoo_61 (contoh untuk Odoo 6.1)

###5 Jalankan setup.sh
./setup.sh

Script akan secara otomatis:

1. Membuat folder ../odoo6.1
2. Menjalankan vagrant up
3. Clone repo odoo dengan parameter --depth 1 --single-branch

#DEVELOPMENT
Semua modul/repo odoo tambahan harus dibuat pada folder yang dibuat secara otomatis oleh script. Folder tersebut merupakan sync folder, jadi development dapat dilakukan pada host OS

#MENJALANKAN ODOO
###1 Jalankan Script start_odoo.sh
./start_odoo.sh

###2 Odoo is up and running
Odoo dapat diakses melalui port 8089


