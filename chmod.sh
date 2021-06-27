chmod 777 /volume1/share -R
find /volume1/share/ -name "*padding_file_*" | xargs rm -rf
