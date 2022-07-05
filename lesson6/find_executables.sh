#!/bin/sh

echo "$(find /usr/bin -type f -perm -u=wx)" > usr_executables.txt
