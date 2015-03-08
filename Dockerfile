FROM centos
MAINTAINER Shinya Mori <g.vamos603@gmail.com>

# パッケージインストール
RUN yum update -y
RUN yum install -y hostname
RUN yum install -y vim

# rbashの設定
RUN ln -s /bin/bash /bin/rbash
RUN echo "/bin/rbash" >> /etc/shells

# youユーザ設定
RUN useradd you
RUN mkdir /home/you/bin
RUN chsh -s /bin/rbash you
ADD ./data/bash_profile /home/you/.bash_profile
ADD ./data/bashrc /home/you/.bashrc
ADD ./data/sample.rb /home/you/
RUN chown you:you /home/you/sample.rb
RUN chmod 644 /home/you/sample.rb
RUN chown root:root /home/you/.bash_profile
RUN chmod 755 /home/you/.bash_profile
RUN ln -s /usr/bin/vim /home/you/bin

# set vim colorscheme
RUN mkdir -p /home/you/.vim/colors
ADD ./data/colors/* /home/you/.vim/colors
