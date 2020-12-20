尝试把一些常用的软件以及配置打包成了deb包，方便重装系统后搭建环境  

主要配置了bashrc的PS1即命令提示符;

以及vim的三个插件和vimrc；



打包命令

```shell
dpkg-deb -b ./preconfigure
dpkg-name ./preconfigure.deb
```

打包主要参考以下资料

- https://www.bilibili.com/video/BV1kE411G7vt?t=302
- https://github.com/gatieme/AderXCoding/tree/master/system/tools/build_deb
- https://www.debian.org/doc/manuals/maint-guide/index.zh-cn.html

