#!/bin/bash

#aschumilin


env -i git add -A
env -i git commit -a -m $1
env -i git push origin master


