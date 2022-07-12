---
description: Centos下Java的安装
---

# Centos

## 确定CENTOS内核版本

如果版本小于Centos7，例如Centos6，那么建议先更换成Centos7或者Centos Stream。

那如何确定你的Cento是版本？在指令行输入

```bash
lsb_release -a
```

我的输出是

```bash
LSB Version:    :core-4.1-amd64:core-4.1-noarch
Distributor ID: CentOS
Description:    CentOS Linux release 7.6.1810 (Core)
Release:        7.6.1810
Codename:       Core
```

那么我的Centos版本就是7.其他同理，只需要看Release即可。

## 检查完了，我们来安装JAVA吧

在Centos中，可以直接使用：

```bash
yum install java
```

来安装JDK8。

使用以下指令安装Java11：

```bash
yum install java-11-openjdk.x86_64 
```

同时可以使用：

```bash
yum install java-latest-openjdk.x86_64 
```

来安装最新版本的JDK（截至本文截稿2022/7/12,安装的是JDK18）

