#!/bin/bash
echo "Input Steam username: "
read user
echo "Input Steam password: "
read pass
./steamcmd.sh +login $user $pass +force_install_dir ./insurgency/ +app_update 237410 validate +quit
