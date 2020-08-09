#!/bin/bash
HOME_PATH=/usr/local
export CXXFLAGS="-I$HOME/protobuf/include"
export LDFLAGS="$HOME/protobuf/lib/libprotobuf.a $HOME/protobuf/lib/libprotoc.a"
./gradlew java_pluginExecutable -PskipAndroid=true

#./gradlew build -PskipAndroid=true
