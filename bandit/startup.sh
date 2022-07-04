#! /bin/sh

echo "Enter next bandit to slay :"
read username

ssh -p2220 $username@bandit.labs.overthewire.org
