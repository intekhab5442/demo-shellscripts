#!/bin/bash

<<info

This will help us imn installing packages/softwares


info

function install_package
{
	read -p "enter the software name: " softwarename

	softwarename=$1
	
	sudo apt-get update "$softwarename"
	

install_package
