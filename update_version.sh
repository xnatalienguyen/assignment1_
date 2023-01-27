#!/bin/sh
/usr/bin/git pull
/usr/bin/date > ~/assignment1_/version
/usr/bin/git add ~/assignment1_/version ~/assignment1_/update_version.sh
/usr/bin/git commit -m "This is a commit message."
/usr/bin/git push
