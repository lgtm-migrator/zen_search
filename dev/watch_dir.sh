#!/bin/bash
# https://levelup.gitconnected.com/how-to-live-reload-code-for-golang-and-docker-without-third-parties-ee90721ef641
fswatch -or --event=Updated ../**/*.py | xargs -n1 -I{} ./test.sh