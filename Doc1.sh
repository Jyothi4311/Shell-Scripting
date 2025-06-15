#!/bin/bash

MSG="Doc1"
GREET="Hi from Doc1.sh"
source ./Doc2.sh

echo "Hello from: $MSG"
echo "A value: $A"

#sh 21-script-2.sh