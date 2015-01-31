FROM mosuke5/vimonly
MAINTAINER Shinya Mori <g.vamos603@gmail.com>

# 注意
# rbashを導入したmosuke5/vimonlyを改造するdockerfike
# mosuke5/vimonlyでは以下を実施している
# ・youユーザの作成
# ・rbashの設定
# ・youユーザにrbash設定
# ・youユーザのpathをオリジナルのbinのみに
#   →オリジナルのbinにはvimのみ

RUN yum update -y
RUN yum install -y hostname
#RUN yum install -y vim

# youユーザ作成
# RUN useradd you

ADD ./data/bash_profile /home/you/.bash_profile
ADD ./data/bashrc /home/you/.bashrc
ADD ./data/sample.rb /home/you/

