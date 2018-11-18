#!/bin/bash
clear

Backupas=/home/Backupai/
if [ -d "${Backupas}" ];
then
Kopija=$(cp -av /home/vatas /home/Backupai/"Backupas"\ $(date '+%d-%m-%Y'))
echo $Kopija >> /home/BackupLogas.txt
date >> /home/BackupLogas.txt
sleep 1
chmod -R 777 /home/Backupai
echo "sekmingai nukopijuota"
else
echo "nepavyko nukopijuoti!!"
sleep 1
fi
sleep 3
cd /home/Backupai/
if [ Backupas\ $(date '+%d-%m-%Y') != Backupas\ $(date '+%d-%m-%Y') ]
then
cd /home/Backupai/
rm -rv Backupas\ $(date '+%d-%m-%Y')
echo "istrinta!"
else 
echo "Viskas ok"
fi
