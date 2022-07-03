 sudo kill -9 $(sudo lsof -i -P | grep LISTEN | grep -m1 :$1 | tr " " "\n" | head -n 2 | tail -n 1)
