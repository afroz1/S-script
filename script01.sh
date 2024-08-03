#!/bin/bash
ls /etc/passwd

if [$? = 0]
then
	echo "The command successfully executed"
else
	echo "Command not found"
fi
