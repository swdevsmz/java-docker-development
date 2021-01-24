# java-docker-development

docker build [ -t ｛イメージ名｝ [ :｛タグ名｝ ] ] ｛Dockerfileのあるディレクトリ｝
~~~
docker build -t java-development:0.01 .
~~~

イメージの確認
~~~
docker images
~~~

イメージの削除
~~~
docker rmi -f [イメージID]
~~~

Dockerコンテナの起動
~~~
docker run --name javadev -it java-development:0.01
~~~
コンテナの確認
~~~
docker ps -a
~~~
コンテナの削除
~~~
docker rm -f [コンテナID]
~~~

コンテナにログイン
~~~
docker exec -it javadev /bin/bash
~~~

Git初期設定
~~~
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
git config --global credential.helper store
~~~