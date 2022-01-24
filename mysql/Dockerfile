#使うDockerイメージ
FROM mysql:8.0

#外部と接続する際のコンテナのポート番号。nginxの80と同じ
EXPOSE 3306

#日本語のための設定
RUN apt-get update && apt-get install -y \
  locales \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

RUN sed -i -E 's/# (ja_JP.UTF-8)/\1/' /etc/locale.gen \
  && locale-gen
  
ENV LANG ja_JP.UTF-8

#MySQL設定ファイルをイメージ内にコピー
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

#docker runに実行される
CMD ["mysqld"]