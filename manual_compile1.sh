#!/bin/bash
HOME_PATH=/usr/local
export CXXFLAGS="-I$HOME_PATH/protobuf/include"
export LDFLAGS="$HOME_PATH/protobuf/lib/libprotobuf.a $HOME_PATH/protobuf/lib/libprotoc.a"
./gradlew java_pluginExecutable
