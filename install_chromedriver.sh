#!/bin/bash

mkdir temp
cd temp

if [[ "$OSTYPE" == "linux-gnu" ]]; then
        wget https://chromedriver.storage.googleapis.com/83.0.4103.14/chromedriver_linux64.zip -O temp.zip
elif [[ "$OSTYPE" == "darwin"* ]]; then
    wget https://chromedriver.storage.googleapis.com/83.0.4103.14/chromedriver_mac64.zip -O temp.zip
fi

unzip temp.zip
export EXECUTABLE_PATH=$(pwd)/chromedriver

cd ..

