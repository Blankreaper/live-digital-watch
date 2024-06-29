#!/bin/bash

Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;34m'

    echo "Menu:"
    echo "1. Bangladesh"
echo "2. Germany"
echo "3. Japan"
echo "4. Korea"
echo "5. China"
echo "6. United States"
echo "7. Canada"


    echo "8. Exit"
    read -p "Enter your choice: " choice

    case $choice in
        1)while true
do
clear

            echo "$Red Bangladesh Time: $(date "+%r")"
sleep 1s
done
            ;;

2)while true
do
clear

            echo "$Blue Germany Time: $(TZ=GST-1GDT date "+%r")"
sleep 1s
done
            ;;


3)while true
do
clear

            echo "$Green Japan Time: $(TZ=GMT-9 date "+%r")"
sleep 1s
done
            ;;

4)while true
do
clear

            echo "$Red Korea Time: $(TZ=GMT-9 date "+%r")"
sleep 1s
done
            ;;

5)while true
do
clear

            echo "$Green China Time: $(TZ=GMT-8 date "+%r")"
sleep 1s
done
            ;;

6)while true
do
clear

            echo "$Blue United States Time: $(TZ=GMT+4 date "+%r")"
sleep 1s
done
            ;;


7)while true
do
clear

            echo "$Red Canada Time: $(TZ=GMT+4 date "+%r")"
sleep 1s
done
            ;;





        8)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please enter a valid option."
            ;;
    esac

    sleep 1s
done
