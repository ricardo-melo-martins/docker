#!/bin/bash

if [ ! -f ./.tmp/$BAK_FILE.bak ]; then
    echo "Downloading AdventureWorks OLTP backup file from Microsoft."
    echo "Waiting... "
    wget https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks2022.bak -O ./.tmp/$BAK_FILE.bak -q
    echo "Okay, download complete."
else
    echo "AdventureWorks OLTP backup file already downloaded."
    echo "Download bypassing"
fi