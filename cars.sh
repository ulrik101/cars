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
        
        echo "Enter Year of car: "
        read carYear
        echo "Enter Make of car: "
        read carMake
        echo "Enter Model of car: "
        read carModel
        break=":"
        carinfo=$carYear$break$carMake$break$carModel
        echo $carinfo >> My_old_cars
        ;;
    2)
        sort My_old_cars
        ;;
    3)
        echo "Exiting program. Goodbye. "
        break
        ;;
    *)
        echo "Input not in range: "
        ;;
    esac
done