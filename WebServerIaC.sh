#!/bin/bash

echo "Realizando atualização do Servidor e instalação dos softwares.."

apt-get update 
apt-get upgrade -y

# Instalação do Apache"

apt-get install apache2 -y

# Instalação do Unzip

apt-get install unzip -y

echo "Atualização e instalações finalizadas"

# Acessa a pasta /tmp, e baixa a aplicação web com wget"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# Descompacta o arquivo .zip e acessa a pasta extraída"

unzip main.zip
cd linux-site-dio-main

# Realiza cópia de todos os arquivos da pasta para o diretório padrão do Apache"

cp -R * /var/www/html/


