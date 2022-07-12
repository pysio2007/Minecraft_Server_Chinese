#!/bin/bash
LANG=en_US.UTF-8
    if [ $(whoami) != "root" ];then
	echo "请使用root权限执行本脚本!!!"
	exit 1;
	fi   //检测Root权限
    sleep 1s

    echo -e "\e[37m 你正在执行Centos7/8的Java自动安装脚本 \e[0m"
    sleep 1s
    echo -e "\e[37m 本脚本由Pysio制作,在Github开源 \e[0m"
    echo -e "\e[37m https://github.com/pysio2007/Minecraft_Server_Chinese/bash \e[0m"
    sleep 1s

    read -r -p "请输入y(确认)/n(取消)[Y/n] " input

	case $input in
		[yY][eE][sS]|[yY])
			echo "Yes"
			;;

		[nN][oO]|[nN])
			echo "No"
			exit 1
			;;

		*)
			echo "请输入y(确认)/n(取消)"
			exit 1
			;;
	esac


    read -r -p "是否更换清华源请输入y(确认)/n(取消)[Y/n] " input2
    case $input2 in
		[yY][eE][sS]|[yY])
			echo "Yes"
			;;

		[nN][oO]|[nN])
			echo "No"
			break
			;;

		*)
			echo "请输入y(确认)/n(取消)"
			break
			;;
	esac

    echo -e	"\e[37m 现在开始更新软件源,这可能会需要一点儿时间！\0e[0m"
	sleep 3s
	yum check-update -y;
	yum update -y;
	yum upgrade -y;