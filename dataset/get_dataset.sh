wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=13axA9aRTZHx6UHXfpo564l283FCgSRlq' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=13axA9aRTZHx6UHXfpo564l283FCgSRlq" -O data.zip && rm -rf /tmp/cookies.txt

unzip data.zip

mv -v ./dataset/* .

rm data.zip

rm -r dataset