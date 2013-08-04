#!/bin/sh
while true
do
if repo sync -j16
then
echo "Syncing work tree..."
break
else
echo "error: Exited sync due to fetch errors"
repo sync -j16
fi
done
