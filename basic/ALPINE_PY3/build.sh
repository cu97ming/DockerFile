#/bin/sh

current_dir=$(pwd)

cd ${current_dir}  && docker build -t alpine/python3:latest .
