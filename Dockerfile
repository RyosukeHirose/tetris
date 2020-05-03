FROM python:3.7

WORKDIR /usr/src/app  

RUN apt-get update \
    && pip install --upgrade pip \
    && apt-get install xvfb

# macにxサーバーをインストール
# ディスプレイを設定
# export DISPLAY=(ホストのMacOSのIPアドレス):0.0