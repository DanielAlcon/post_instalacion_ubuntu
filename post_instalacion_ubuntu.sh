#! /bin/bash

# primero actualizamos el sistema
apt-get update || true
apt-get dist-upgrade -y 

# segundo instalamos los programas que queremos por defecto
apt-get install -y 

# tercero hacemos limpieza
apt-get autoremove