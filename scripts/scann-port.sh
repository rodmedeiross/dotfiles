#!/bin/bash

echo -n  "Host: "
read host

echo -n "Initial Port: "
read inicial
echo -n "Final Port: "
read final

for port in  $(seq $inicial $final); do 
        if timeout .5 bash -c "</dev/tcp/$host/$port &>/dev/null"; then
                echo "Opened Port $port"
        else 
                echo "Closed Port $port"
fi
done

