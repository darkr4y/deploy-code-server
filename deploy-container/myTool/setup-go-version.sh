#!/bin/bash

curl -sSL https://raw.githubusercontent.com/voidint/g/master/install.sh | bash
echo "unalias g" >> ~/.bashrc
source "$HOME/.g/env"