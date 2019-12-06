cd ~/src/tracking;
curl 'https://www.ups.com/track/api/Track/GetStatus?loc=en_US' -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Content-Type: application/json' --data '{"Locale":"en_US","TrackingNumber":["1z1579x80331605261"],"Requester":"null"}'| python -m json.tool > ups1z1579x80331605261.json;
curl 'https://www.ups.com/track/api/Track/GetStatus?loc=en_US' -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Content-Type: application/json' --data '{"Locale":"en_US","TrackingNumber":["1Z2W9W130306560243"],"Requester":"null"}'| python -m json.tool > ups1Z2W9W130306560243.json;
git add .;
git commit -m "add tracking";
git push origin master;

