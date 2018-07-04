ifconfig | grep ether | tr -d "ether" | tr -d " " | cut -f 2
