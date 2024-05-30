#!/usr/bin/env bash

#get all daily files
code/get_ghcnd_data.bash ghcnd_all.tar.gz
code/getghcnd_all_files.bash

#get list of types of data
code/get_ghcnd_data.bash ghcnd-inventory.txt

#get metadata for stations
code/get_ghcnd_data.bash ghcnd-stations.txt