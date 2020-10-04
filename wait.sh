#!/bin/bash

while [ res != 0 ];do
    curl localhost:9200
    res=${?}
    echo $res
    if [[ $res == '0' ]];then
        echo "ES is up"
        exit 0
    else echo "ES not found waiting 5 seconds" && sleep 5
    fi
done
