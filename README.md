# deployment-cpp-codespace
 Docker deployment for cpp codespace.



## 1. Set up workspace

Set up the docker by:

```shell
$ ./workspace-docker.sh
```

The current directory is mounted on `/work`

```shell
/work # ls
Dockerfile           README.md            src
LICENSE              compile.sh           workspace-docker.sh
```



## 2. Code

1. Edit in `src` 

> vi src/main.cpp

2. Run `compile.sh`

> ./compile.sh
>
> > Get the executable binary file:
>
> main

2. Execute

> ./main
>
> Hello Binacs!



## 3. TODO

 Files I/O.