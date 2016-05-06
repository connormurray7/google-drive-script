#!/bin/sh
open /Applications/Google\ Drive.app
sleep 180 
kill `pgrep Google\ Drive`

echo "This has run\n" >> ~/output.txt
