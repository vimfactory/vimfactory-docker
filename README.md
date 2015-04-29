## build方法
```
$ cd /path/to  # dockerfileのある階層
$ docker build -t mosuke5/vimonly .
```

## 実際の使い方
```
$ docker run -i -t -v /home/vimfactory/vimrcs:/home/you/vimrcs mosuke5/vimonly /root/bootvim.sh
```

## メンテなどでルートで入りたい場合
```
$ docker run -i -t -v /home/vimfactory/vimrcs:/home/you/vimrcs mosuke5/vimonly /bin/bash
```

## docker push
```
$ docker login
$ docker push mosuke5/vimonly
```