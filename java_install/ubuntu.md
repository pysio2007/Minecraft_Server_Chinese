---
description: Ubuntu下Java的安装
---

# Ubuntu



{% hint style="info" %}
请注意此文适用与Ubuntu，其他系统请选择对应文章
{% endhint %}

{% hint style="warning" %}
应为我不咋用Ubuntu，所以没有自动安装脚本
{% endhint %}

## 如何安装JAVA

首先，先更新系统：

```
sudo apt update
```

接下来安装JAVA

JDK11

```
sudo apt install openjdk-11-jdk
```

JDK8

```
sudo apt install openjdk-8-jdk
```

## 在最后，我们来验证Java安装结果

使用以下指令获取Java的版本号

```bash
java -version
```

如果有返回Java版本，列如我安装的Java8，则返回

```
openjdk version "1.8.0_332"
OpenJDK Runtime Environment (build 1.8.0_332-b09)
OpenJDK 64-Bit Server VM (build 25.332-b09, mixed mode)
```

恭喜你Java安装成功了
