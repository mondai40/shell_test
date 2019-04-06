#!/bin/bash

read -sp "ID: " userid; echo ""
read -sp "PW: " passwd; echo ""

if [[ $userid == "daimon" ]] && [[ $passwd == "1222" ]]; then
	echo "Login Success!"
else
	echo "Login Failed"
fi
