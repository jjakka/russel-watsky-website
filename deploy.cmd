@echo off
start /w goapp deploy default-client-side/app.yaml
start /w goapp deploy server-side/app.yaml
start /w appcfg.py -A russel-watsky-website update_dispatch .