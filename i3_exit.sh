#!/bin/bash
if zenity --question --text="Are you sure you want to exit i3?"
then
    i3-msg exit
fi       
