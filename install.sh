#!/bin/bash  
#安装必备软件  


pkg update  
pkg upgrade  
#安装aria2：
pkg install aria2 -y
#安装wget
pkg install wget  -y
#git
pkg install git -y
#系统负载显示工具  
pkg install indicator-multiload -y  
 
 

#流量查看  
pkg install nethogs -y  
#链接情况级实时流量查看  
pkg install tcptrack -y  
#io实时监控  
pkg install iotop -y  
#系统性能查看  
pkg install glances -y  

#封包过滤分析工具  
pkg install wireshark -y  
#TODO 任务管理  
pkg install gtg -y  


#安装CMake和Qt Creator
#CMake和Qt Creator是Linux下开发C++程序的神器，Ubuntu 15.04已经集成了最新版的Qt Creator （3.1.1）。
pkg install cmake qtcreator
#在 Debian、Ubuntu 或 Linux Mint 系统中安装 7zip
pkg install p7zip-full p7zip-rar -y
pkg install rar unrar -y

#卸载残留不用的软件包：
pkg autoremove