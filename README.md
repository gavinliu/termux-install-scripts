# termux-install-scripts

## 修改源

使用清华开源镜像：[Termux 是什么](https://mirror.tuna.tsinghua.edu.cn/help/termux/)

### 使用 http 服务

```
apt edit-sources
```

如果提示 ``$ apt edit-sources E: Sub-process editor returned an error code (100)``

则需要设置一下 ``$EDITOR`` :

```
export EDITOR=vi
apt edit-sources
```

打开你常用的文本编辑器，替换成如下内容

```
# The termux repository mirror from TUNA:
deb [arch=all,arm] http://mirrors.tuna.tsinghua.edu.cn/termux stable main
```

** 如果你的android不是arm的CPU，上面的[]里的内容会有所区别，参照原来的配置修改一下 **

### 使用 https 服务

如果你想通过 https 来访问 TUNA 的镜像，需要先安装如下包：

```
apt install apt-transport-https
```

之后类似上面的配置，但是把 url 改成 https://mirrors.tuna.tsinghua.edu.cn/termux
