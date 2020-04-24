###### WELCOME MESSAGE SCRIPT ######

#!/bin/bash

CURRENTDATE=$(date "+%A, %b %d, %Y %I:%M %p %Z")
EPOCHTIME=$(date +%s)

echo ""
echo "Welcome back to terminal, $USER."
echo "You are currently using $BASH_VERSION."
echo "It is $CURRENTDATE. Unix Epoch Time is $EPOCHTIME."
echo ""
#cal -3
curl wttr.in/moon






