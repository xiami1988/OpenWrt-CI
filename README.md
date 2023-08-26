# OpenWRT-CI
云编译OpenWRT固件 fork以后方可使用(自动编译设置的时间为UTC时间)

CI 来自https://github.com/VIKINGYFY/OpenWRT-CI

hanwckf mt798x源码 
https://github.com/hanwckf/immortalwrt-mt798x

237176253源码 
https://github.com/padavanonly/immortalwrtARM

lede源码：
https://github.com/coolsnowwolf/lede

immortalwrt源码：
https://github.com/immortalwrt/immortalwrt

immortalwrt-mt798x-rax3000m-emmc源码
https://github.com/lgs2007m/immortalwrt-mt798x-rax3000m-emmc

ATF and u-boot源码
https://github.com/hanwckf/bl-mt798x

# 固件简要说明：

固件每周日早上1点自动编译

固件信息里的时间为编译开始的时间，方便核对上游源码提交时间

# 目录简要说明：

1.workflows——自定义CI配置

·········Delete-tag-and-release.yml   	删除Releases、Workflows

·········OpenWrt-CORE.yml     	OpenWrt编译核心

·········OpenWrt-CORE.yml     	OpenWrt编译核心

·········其它均为action项目

2.Config——自定义配置

·········Uboot.sh        编译uboot的机型

·········immortalwrt-hanwckf.txt/rax3000m-emmc.txt + 源defconfig目录内预置的配置文件          hanwckf源编译的配置

·········General.txt + XX（编译源）.txt    其它源编译的配置

3.Depends.txt——环境依赖列表

4.Scripts——编译固件自定义脚本

·········Plugins.sh      clone默认源中没有及需要替换的插件及其它

·········Settings.sh     删除冲突插件及其它

·········Uboot.sh        定义编译uboot的机型
 
