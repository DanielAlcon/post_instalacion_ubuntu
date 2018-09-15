#! /bin/bash

# actualizamos el sistema
apt-get update || true
apt-get dist-upgrade -y 

# instalamos idioma español completo
apt-get -y install `check-language-support -l es`


# agregar repositorios de cosas a instalar
add-apt-repository ppa:linrunner/tlp
add-apt-repository -y ppa:tualatrix/ppa

# instalamos los programas que queremos por defecto
apt-get update
apt-get install -y \
libreoffice \
flashplugin-installer \
adobe-flashplugin \
ubuntu-restricted-extras \
vlc \
unace \
rar \
unrar \
p7zip-rar \
p7zip \
sharutils \
uudeview \
mpack \
arj \
cabextract \
lzip \
lunzip \
gimp \
inkscape \
skype \
bleachbit \
tlp \
tlp-rdw \
ubuntu-tweak \
gdebi

# iniciar tlp
tlp start
# activar reproducción de DVDs
/usr/share/doc/libdvdread4/install-css.s­h

# cambiar openjdk por java de oracle
apt-get purge openjdk*
add-apt-repository -y ppa:webupd8team/java
apt-get update
apt-get install -y oracle-java8-installer
apt-get install -y oracle-java8-set-default

# instalar jdownloader
# instalar dropbox
# instalar google drive o grive tools
# instalar onedrive


# hacemos limpieza
apt-get autoremove