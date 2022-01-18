#使うDockerイメージ
FROM mysql:8.0

#外部と接続する際のコンテナのポート番号。nginxの80と同じ
EXPOSE 3306

#MySQL設定ファイルをイメージ内にコピー
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

#docker runに実行される
CMD ["mysqld"]