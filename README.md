build方法
```
$ cd /path/to  # dockerfileのある階層
$ docker build -t mosuke5/vimonly .
```

実際の使い方
```
$ sudo docker run -i -t -v /home/vagrant/vimrcs:/home/you/vimrcs:r mosuke5/vimonly su - you
```

メンテなどでルートで入りたい場合
```
$ sudo docker run -i -t -v /home/vagrant/vimrcs:/home/you/vimrcs:r mosuke5/vimonly /bin/bash
```
