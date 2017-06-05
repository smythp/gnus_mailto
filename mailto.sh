#!/bin/bash


if [ -n $1 ]; then
    emacsclient -ce "(browse-url (symbol-name (quote $1)))";
else
    emacsclient -e "(message-mail)"
fi
