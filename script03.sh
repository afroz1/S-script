#!/bin/bash
mkdir /data
cp -r /etc/* /data
cp -r /var* /data

if [ $? = 0 ] 
then
	echo "The command is successfully executed"
else
	echo "There is some error in the command, Please check the command again"
fi
