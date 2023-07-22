#!/usr/bin/bash

find ./ -name "*~" -exec rm '{}' \;
git clone git@github.com:hexgio/emacs_config.git
