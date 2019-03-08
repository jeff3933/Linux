#!/bin/bash
echo Copying file
rsync -ah --progress .bashrc ~/.bashrc
echo Reset source file

