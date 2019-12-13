cd ~/src/tracking;
curl 'https://tools.usps.com/go/TrackConfirmAction?tLabels=92001901795902902704915791' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:72.0) Gecko/20100101 Firefox/72.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://www.google.com/' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: JSESSIONID=0000aIjia5VAEavl5vCUYuR09DF:1bbe7u4ab; NSC_uppmt-xbt8-mc=ffffffff3b22378645525d5f4f58455e445a4a4212d3' -H 'Upgrade-Insecure-Requests: 1' -H 'Cache-Control: max-age=0' -H 'TE: Trailers' > usps92001901795902902704915791.html
git add .;
git commit -m "add tracking";
git push origin master;

