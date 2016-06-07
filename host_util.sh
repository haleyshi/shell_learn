#!/bin/bash

echo "Welcome to LoginKit, type help for all available commands."
echo -e "> \c"

print_help () {
    echo -e "\tlist\tList all hosts."
    echo -e "\tadd <ip> <host>\tAdd to known host."
    echo -e "\tquit\tQuit this tool."
    echo -e "\thelp\tPrint this output."
    echo -e "> \c" 
}

while read cmd
do
    case $cmd in
    help)
        print_help
        ;;
    quit)
        echo "Goodbye!"
        break
        ;;
    list)
        cat /etc/hosts
        #echo -e "127.0.0.1\tlocalhost"    
        echo -e "> \c"
        ;;
    add)
        echo -e "\tip> \c"
        read  ip
        echo -e "\thost> \c"
        read host
        #sanity check here: TODO
        echo "${ip} ${host}" >> /etc/hosts
        echo "${ip} ${host} added into /etc/hosts."
        echo -e "> \c"
        ;;
    *)
        echo "Warning: Unknown Command!" 
        print_help
        ;;
    esac
done
