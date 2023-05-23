#!/bin/bash
read -p "Which server should be pinned" server_addir
ping -c3 www.google.com 2>1 > /dev/null || echo "Server Dead"
