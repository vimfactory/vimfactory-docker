build方法
```
cd /path/to  # dockerfileのある階層
sudo docker build -t mosuke5/vimgene .
```

実際の使い方
```
sudo docker run -i -t -v /home/vagrant/vimrcs:/home/you/vimrcs:r mosuke5/vimgene su - you
```

メンテなどでルートで入りたい場合
```
sudo docker run -i -t -v /home/vagrant/vimrcs:/home/you/vimrcs:r mosuke5/vimgene /bin/bash
```
