#!/bin/bash

echo "Give your firstname, lastname, # of hours worked, and description of work"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Desciption of Work: " description

echo "First Name: $(fname)" >> logs/timesheet.log
echo "Last Name: $(lname)" >> logs/timesheet.log
echo "Number of Hours Worked: $(hours)" >> logs/timesheet.log
echo "Desciption of Work: $(description)" >> logs/timesheet.log

cp "/home/developers/Lab_6_Workplace/scripts/timesheet.log" "/home/developers/Lab_6_Workplace/data/timesheet.log"
