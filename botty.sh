while true
do
    python pokebot.py -i 1 & 
    echo $! > ./botty.pid
    echo -e "\nPROCESS "
    cat ./botty.pid
    echo -e "\n"
    sleep 900 
    echo -e "\nKilling Bot\n\n"    
    kill -9 $(cat ./botty.pid) 
    echo -e "\nSleeping Bot\n"    
    sleep 1800 
    echo -e "\nStarting back up\n"
done
