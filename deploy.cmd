goapp deploy default/app.yaml ^
&& goapp deploy server-side/app.yaml ^
&& appcfg.py -A russel-watsky-website update_dispatch . ^