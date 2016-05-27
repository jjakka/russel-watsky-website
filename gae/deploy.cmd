goapp deploy default/app.yaml ^
&& goapp deploy api-service/app.yaml ^
&& appcfg.py -A russel-watsky-website update_dispatch . ^