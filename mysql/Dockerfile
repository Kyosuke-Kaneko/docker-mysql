#使うDockerイメージ
FROM mysql:5.7

#外部と接続する際のコンテナのポート番号。nginxの80と同じ
EXPOSE 3306

RUN apt-get update
RUN apt-get -y install locales-all

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8

#MySQL設定ファイルをイメージ内にコピー
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

#docker runに実行される
CMD ["mysqld"]