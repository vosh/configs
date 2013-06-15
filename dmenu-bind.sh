#!/bin/bash
exe=`dmenu_path | dmenu -b -fn terminus -nb '#252627' -nf '#ededf7' -sb '#252627' -sf '#618485' -p 'search:'` && eval "exec $exe"
