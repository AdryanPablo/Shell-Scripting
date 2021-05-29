#!/bin/bash

data=`date +%d%m%y%H%M`

# touch logs/log_$data.txt
# ls >> logs/log_$data.txt

ls > logs/log_$data.txt
echo -e "\nData: $data" >> logs/log_$data.txt

echo -e "Arquivo log_$data.txt foi criado."
