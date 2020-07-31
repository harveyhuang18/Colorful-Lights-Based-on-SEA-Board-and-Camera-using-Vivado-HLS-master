#Colorful-Lights-Based-on-SEA-Board-and-Camera-using-Vivado-HLS-master
===
## Introduction - 介绍
  本项目是2020年Xilinx暑期夏令营的结题项目，基于SEA Board开发板和Vivado2018.3开发平台，制成的一个多功能创客彩灯。功能包括：RGB彩灯显示摄像头识别的颜色、自定义彩灯颜色、自定义彩灯亮度。<br>
  本项目由东南大学黄辰宇、魏天宇合作完成。
## Quick Start - 快速开始
### Requirements - 必要条件
  开发环境为Vivado2018.3及更新版本。<br>
  项目分为顶层模块和用于界面生成的Video_generator模块、用于摄像头图像输出的ScanColor模块，在顶层Camera_Demo中用状态机控制。<br>
  项目使用到的ip有Vivado内置ip，包括ROM，分频器等；RGB_LED驱动模块，作为ip封装于目录下的LED_DEMO_IP文件夹中；HDMI驱动模块等。
### Compiling - 编译
  可以打开seaColorScan.xpr文件进行syhthesis和implementation,然后生成二进制文件，即可在SEA Board运行。<br>
## Running - 运行
  生成的bit文件存入SD卡，将SEA Board设置为SD卡模式，即可开机运行。使用两枚按键Key1和Key2控制，前者负责“确定”，用于模式选择，后者负责“下一项”，用于调节模式以及调节摄像头模式中的光标。
## Contact - 联系
  黄辰宇<br>
  东南大学 电子科学与工程学院<br>
  email:213170628@seu.edu.cn<br>
  魏天宇<br>
  东南大学 电子科学与工程学院<br>
  email:213172929@seu.edu.cn

## V1.0.0 初始版本 2020年7月29日
## V1.0.1 版本内容更新 2020年7月31日
·增加了两种摄像头模式下的光标（准星和自适应颜色方框）
  
