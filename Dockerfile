FROM ubuntu:20.04

# 作業ディレクトリの指定
WORKDIR /installer

# インストーラーフォルダをイメージにコピー
COPY ./installer .

# インストーラーの展開
RUN tar zxf OpenJDK11U-jdk_x64_linux_hotspot_11.0.9.1_1.tar.gz
