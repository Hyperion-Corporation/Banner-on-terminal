#!/bin/bash

cp .bashrc_colors ~ && cp .functions ~
cat .bashrc >> ~/.bashrc
echo 'Installation is Complete! Restart the Terminal!'
