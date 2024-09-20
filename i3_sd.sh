#!/bin/sh

if zenity --question --text "Shutdown now?"; then 
  shutdown now
fi
