#!/bin/sh

# for process
docker run -it -v $PWD:/work --name cpp-cs binacslee/cpp-codespace /bin/sh

# for daemon
# docker run -dit -v $PWD:/work --name cpp-cs binacslee/cpp-codespace /bin/sh
