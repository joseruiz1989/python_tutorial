#!/bin/bash
echo "starting bash script"

# definition of variables
VAR_1='var_1'
VAR_2='__'
VAR_3='var_2'
var4=${VAR_1}${VAR_2}${VAR_3}


# prints
echo ${VAR_1}
echo ${VAR_2}
echo ${VAR_3}
echo ${var4}

pwd


# starting python scripts
# append each argument with --name_argument value_argument
python python_script.py --arg_01 argumento1 --arg_02 argumentitosegundo \
--arg_03 1357


echo "end of script"