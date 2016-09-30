cd client && echo step1 ^
 && polymer build && echo step2 ^
 && cd .. && echo step3 ^
 && cd server && echo step4 ^
 && rd /S /Q "default/static" && echo step5 ^
 && move ../client/build/bundled default && echo step6 ^
 && ren "default/bundled" static && echo step7 ^
 && goapp deploy default/app.yaml && echo step8 ^
 && goapp deploy api-service/app.yaml && echo step9 ^
 && appcfg.py -A russel-watsky-website update_dispatch . && echo step10