goapp deploy default-client-side/app.yaml ^
&& goapp deploy server-side/app.yaml ^
&& appcfg.py -A russel-watsky-website update_dispatch . ^