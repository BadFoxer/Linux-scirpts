#!/bin/bash
#READ ONLY SCRIPT
inotifywait -m /home/vatas/Company/Priėmimo\ skyrius/\@Riboto\ naudojimo/ -e create -e delete -e moved_to |
   while read path action file; do
        #echo "The file '$file' appeared in directory '$path' via '$action'"
        # do something with the file
cd /home/vatas/Company/Priėmimo\ skyrius/\@Riboto\ naudojimo/ 
chmod 744 /home/vatas/Company/Priėmimo\ skyrius/\@Riboto\ naudojimo/*
ls -l
done






