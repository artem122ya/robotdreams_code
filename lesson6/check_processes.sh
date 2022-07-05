#!/bin/sh

echo "$(ps | tail -n +2 | cut -d ' ' -f2,8)" > process_list
