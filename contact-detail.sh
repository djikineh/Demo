#!/bin/bash
echo
#This script prompts the user to enter s/his name, address and phone. It will store the details in a seperate file called detail.out
echo
echo
#First, getting the name
echo -n "Please enter your name: "
read name
echo Name: $name > detail.out   #This sends the user input to a seperate file called detail.out
echo
#Next, getting the address
echo -n "Please your address: "
read address
echo Address:  $address >> detail.out #This appends/adds the address to detail.out
echo
#Then, getting the user's phone number
echo -n "Please enter your phone number: "
read phone
echo Phone:  $phone >> detail.out  #The phone number is added to detail.out
echo
echo
echo  "Thank you $name. Your details are stored in \"detail.out\"" 
