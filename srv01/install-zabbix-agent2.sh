#!/usr/bin/env bash

# Instalace balicku net-tools
sudo apt-get install -y net-tools uuid-runtime

# Stažení balíčku pro instalaci zabbix repo
sudo wget https://repo.zabbix.com/zabbix/7.0/debian/pool/main/z/zabbix-release/zabbix-release_latest_7.0+debian13_all.deb

# Instalace meta balíčku
sudo dpkg -i zabbix-release_latest_7.0+debian13_all.deb

# Aktualizace repository
sudo apt-get update

# Instalace meta balíčku
sudo apt install -y zabbix-agent2
sudo apt install -y zabbix-agent2-plugin-mongodb zabbix-agent2-plugin-mssql zabbix-agent2-plugin-postgresql

# Povoleni sluzby zabbix-agent2
sudo systemctl enable zabbix-agent2

# Restart sluzby zabbix-agent2
sudo systemctl restart zabbix-agent2

# EOF