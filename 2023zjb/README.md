# 2023 铸剑杯
做了很大的改动,变简单了,添加了比赛时没有的udf提权
一共三层四个服务六个flag
![](.README_images/19634791.png)
- start with ./startup.sh
- shutdown with ./shutdown.sh
- 详细解释blog [记一次docker出全linux的内网渗透题目(仿照2023铸剑杯)](https://www.cnblogs.com/thebeastofwar/p/17955397)
## ruoyi+shiro
![](.README_images/031aaad1.png)
![](.README_images/66cee474.png)
![](.README_images/2f1ac0a3.png)
## mysql+udf
额外添加的
## nacos+Hessian
- [NacosRce](https://github.com/c0olw/NacosRce)

![](.README_images/3ef9a697.png)
## fms+log4j
![](.README_images/da078fc4.png)
- 还在解决中(没做出来),但是环境搭建出来了
jwt弱口令
如果出现服务器错误把所有cookie删除再刷新试试
