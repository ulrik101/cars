#! /bin/bash
# cars.sh
# David Ulriksen

while true
do
    echo "Type ""1"" to Add a car: "
    echo "Type ""2"" to List the cars in the inventory file: "
    echo "Type ""3"" to Quit the program: "

    read userInput
    case $userInput in
    1)
        break
        ;;
    2)
        break
        ;;
    3)
        break
        ;;
    *)
        echo "Input not in range: "
        ;;
    esac
done