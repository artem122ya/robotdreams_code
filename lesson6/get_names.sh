#!/bin/sh

echo "$(head -n 10 usr_executables.txt | cut -d/ -f4)" > cmd_names
