# My BASH Config

I needed to organise my bash config a bit. This is the result.

## How to use

Clone the repository into your hope directory

    git clone <url> .bashconfig

Include it into your `.bashrc`

    source ~/.bashconfig/config.bash

## What's included

### Bunch of aliases

Especially usefull ones:

Alias | Usecase | Description
------|---------|------------
s|cd ..|Moves you one folder up
jsonFormat| curl example.com/api/ | jsonFormat | Format json from APIs
ll |  ll | Basic show folder contets
la | la | Show basic + all hidden files/folders
alert | longcommand -f; alert | Notifys you when command finishes
myscripts | myscripts | shows you content of /usr/bin/bash


All found here: [aliases.bash](aliases.bash).

### Folder marking and jumping

I don't know where I got this code from, but it's not mine. You can find it in [completemarks.bash](completemarks.bash).

Command | Explanation
--------|------------
mark <name> | marks the current folder with chosen name
jump <name> | jumps to marked folder (has autocomplete! try double-tabing to get full list)
marks | shows you a list of marks
