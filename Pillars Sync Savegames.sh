#!/bin/bash

(cd ~/.local/share/PillarsOfEternity/ && git add . && git commit -am "sync savegames" && git push && /usr/bin/notify-send "Pillars of Ethernety synced save games!")
