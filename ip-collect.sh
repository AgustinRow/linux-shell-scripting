#!/bin/sh

ip addr | grep 'inet ' | awk '{print $2}' | xargs | sed -e 's/ /,/g'