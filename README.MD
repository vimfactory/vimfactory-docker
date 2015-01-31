実際の使い方
```
sudo docker run -i -t -v /home/vagrant/vimrcs:/home/you/vimrcs:r mosuke5/vimgene su - you
```

メンテなのでルートで入りたい場合
```
sudo docker run -i -t -v /home/vagrant/vimrcs:/home/you/vimrcs:r mosuke5/vimgene /bin/bash
```
