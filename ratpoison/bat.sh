#!/bin/bash

BATTERY=$(acpi -b | cut -f2 -d"," | sed -e 's/[[:space:]]//g')
ratpoison -c "echo Battery: $BATTERY"

