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
