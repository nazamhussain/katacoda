#!/bin/bash
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "
echo -e "\e[1;31mWait for Terminal to refresh\e[0m"
for i in {1}; do clear; echo -e "\e[1;31mYour Interactive Linux Terminal is ready to use\e[0m"; done
