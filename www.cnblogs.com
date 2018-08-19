<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="referrer" content="always" />
    <title>博客园 - 开发者的网上家园</title>
        <meta name="keywords" content="开发者,博客园,开发者,程序猿,程序媛,极客,编程,代码,开源,IT网站,Developer,Programmer,Coder,Geek,技术社区" />
            <meta name="description" content="博客园是一个面向开发者的知识分享社区。自创建以来，博客园一直致力并专注于为开发者打造一个纯净的技术交流社区，推动并帮助开发者通过互联网分享知识，从而让更多开发者从中受益。博客园的使命是帮助开发者用代码改变世界。" />
    <link rel="shortcut icon" href="//common.cnblogs.com/favicon.ico" type="image/x-icon" />
    <link rel="Stylesheet" type="text/css" href="/bundles/aggsite.css?v=IhfFDNk6saBQuSizNqMno4eFb5L3OoXlsUCqkaSgNvA1" />
        <link id="RSSLink" title="RSS" type="application/rss+xml" rel="alternate" href="http://feed.cnblogs.com/blog/sitehome/rss" />
    <script src="//common.cnblogs.com/script/jquery.js" type="text/javascript"></script>
    <script src="/bundles/aggsite.js?v=ichs-TDAG77khn7T2PulIoC4kHEBLYqDmxw7XoZD4yg1" type="text/javascript"></script>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    <script>
        googletag.cmd.push(function () {
            googletag.defineSlot('/1090369/B3', [300, 250], 'div-gpt-ad-1534309422120-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
</head>
<body>
    <div id="wrapper">
        <div id="hd_info">
            <div id="cnts">
                <div id="site_nav_top">代码改变世界</div>
                <div id="login_area"><span id="span_userinfo"></span></div>
                <div class="clear"></div>
            </div>
        </div>
        <div id="header">
            <p class="h_r_3"></p><p class="h_r_2"></p><p class="h_r_1"></p>
            <div id="header_block">
                <div id="logo">
                    <h1>
                            <a href="https://www.cnblogs.com/" title="开发者的网上家园"><img src="/images/logo_small.gif" alt="博客园Logo" width="142" height="55" /></a>
                    </h1>
                </div>

                <div class="clear"></div>
            </div>
            <p class="h_r_1"></p><p class="h_r_2"></p><p class="h_r_3"></p>
        </div>
        <div id="nav_menu"><a href="https://home.cnblogs.com/">园子</a><a href="https://news.cnblogs.com">新闻</a><a href="https://q.cnblogs.com/">博问</a><a href="https://ing.cnblogs.com/">闪存</a><a href="https://group.cnblogs.com/">小组</a><a href="https://wz.cnblogs.com/">收藏</a><a href="https://job.cnblogs.com/">招聘</a><a href="https://edu.cnblogs.com/">班级</a><a href="http://zzk.cnblogs.com/">找找看</a></div>
        <div id="main">
            <div class="post_nav_block_wrapper">
                <ul class="post_nav_block">
                        <li><a href="/"  class="current_nav" >首页</a></li>
                        <li><a href="/pick/"   title="编辑精选博文">精华</a></li>
                        <li><a href="/candidate/"   title="候选区的博文">候选</a></li>
                        <li><a href="/news/"   title="新闻频道最新新闻">新闻</a></li>
                        <li><a href="/following"   title="我关注博客的最新博文">关注</a></li>
                        <li><a href="/aggsite/mycommented"   title="我评论过的博文">我评</a></li>
                        <li><a href="/aggsite/mydigged"   title="我推荐过的博文">我赞</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="rss_link" id="rss_block">
<span id="posts_refresh_tips"></span><a id="posts_refresh" href="#" class="refresh" title="刷新博文列表" onclick="aggSite.loadCategoryPostList();return false">刷新</a>                <a href="http://feed.cnblogs.com/blog/sitehome/rss"><img src="//common.cnblogs.com/images/icon_rss.gif" alt="点击订阅" style="position:relative;top:2px;" title="订阅博客园文章" /></a>            </div>
                <div id="headline_block" class="headline"><ul><li class="editor_pick"><a href="https://www.cnblogs.com/sparkdev/p/9462838.html" id="editor_pick_lnk" target="_blank">【编辑推荐】Linux Namespace : User<span id="editor_pick_count"></span></a> <a href="/aggsite/headline" title="查看更多编辑推荐" class="right_more">»</a></li><li><a href="https://www.cnblogs.com/shaomeng/p/9501282.html" target="_blank" title="阅读51, 评论2, 推荐4">[最多推荐]Windows Community Toolkit 4.0 - DataGrid - Overview(2/51)</a> <a href="/aggsite/topdigged24h" title="查看24小时推荐排行" class="right_more">»</a></li><li><a href="https://news.cnblogs.com/n/604797/" target="_blank" title="阅读589, 评论2, 推荐0">[新闻头条]“58速运”改名“快狗” 司机集体到公司讨尊严：这是骂谁呢(2/589)</a> <a href="https://news.cnblogs.com/" title="查看更多新闻" class="right_more">»</a></li><li><a href="https://news.cnblogs.com/n/604767/" target="_blank" title="阅读787, 评论6, 推荐6">[推荐新闻]一万小时定律不靠谱，“重复性练习”不能取代“刻意练习”(6/787)</a> <a href="https://news.cnblogs.com/n/recommend" title="查看更多推荐新闻" class="right_more">»</a></li></ul></div>

            

            
            <div id="pager_top" style="display:none"></div>
            <div id="post_list_tips" class="hide"></div>
            
            <div id="post_list">
                
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('mickssr',9502194,434399,1)"> 
	<span class="diggnum" id="digg_count_9502194">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9502194" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/mickssr/p/9502194.html" target="_blank">Drupal 8 环境搭建</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/mickssr/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1408292/20180527205024.png" alt=""/></a>    运行环境安装 系统：Ubuntu Server 16.04 (ubuntu-16.04.4-server-amd64.iso) Web服务器：Apache / 2.4.18 数据库：Mysql / 5.7 PHP：7.2 注：Drupal8.6之前的版本均不支持Mysql 8 ，Drupal 8安装 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/mickssr/" class="lightblue">MickSSR</a> 
    发布于 2018-08-19 19:00 
    <span class="article_comment"><a href="https://www.cnblogs.com/mickssr/p/9502194.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/mickssr/p/9502194.html" class="gray">阅读(1)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('V1haoge',9502069,282931,1)"> 
	<span class="diggnum" id="digg_count_9502069">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9502069" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/V1haoge/p/9502069.html" target="_blank">Spring基础系列-容器启动流程(1)</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/V1haoge/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/592104/20170328225127.png" alt=""/></a>    原创作品，可以转载，但是请标注出处地址：https://www.cnblogs.com/V1haoge/p/9502069.html 一、概述 我说的容器启动流程涉及两种情况，SSM开发模式和Springboot开发模式。 SSM开发模式中，需要配置web.xml文件用作启动配置文件，而Spring ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/V1haoge/" class="lightblue">唯一浩哥</a> 
    发布于 2018-08-19 18:35 
    <span class="article_comment"><a href="https://www.cnblogs.com/V1haoge/p/9502069.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/V1haoge/p/9502069.html" class="gray">阅读(30)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('weihanli',9501954,139809,1)"> 
	<span class="diggnum" id="digg_count_9501954">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501954" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/weihanli/p/cache-abc.html" target="_blank">缓存ABC</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/weihanli/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/489462/20150609121834.png" alt=""/></a>    缓存ABC Intro 缓存是一种比较常见的用来将提高系统性能的方式。从线程缓存、进程缓存、到内存缓存再到分布式缓存再到CDN，都是属于缓存的范畴。 缓存的本质是 以提高读的效率，牺牲一些内存空间来换取之后的快速读取与访问。 缓存3问 为什么需要缓存？ 一般在项目中，最消耗性能的地方就是后端服务了， ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/weihanli/" class="lightblue">WeihanLi</a> 
    发布于 2018-08-19 17:47 
    <span class="article_comment"><a href="https://www.cnblogs.com/weihanli/p/cache-abc.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/weihanli/p/cache-abc.html" class="gray">阅读(21)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('zeq912',9501915,443008,1)"> 
	<span class="diggnum" id="digg_count_9501915">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501915" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/zeq912/p/9501915.html" target="_blank">linux-shell编程基础</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/zeq912/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1435620/20180811210128.png" alt=""/></a>    第1章 shell基础 1.1 什么是shell Shell是一个命令解释器，它在操作系统的最外层，负责直接与用户对话，把用户的输入解释给操作系统，并处理各种各样的操作系统的输出结果，输出屏幕返回给用户。 1.1.1 shell对话方式 交互的方式：从键盘输入命令，通过/bin/bash的解析，可以 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/zeq912/" class="lightblue">张恩清</a> 
    发布于 2018-08-19 17:39 
    <span class="article_comment"><a href="https://www.cnblogs.com/zeq912/p/9501915.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/zeq912/p/9501915.html" class="gray">阅读(50)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('smartloli',9501887,196182,1)"> 
	<span class="diggnum" id="digg_count_9501887">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501887" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/smartloli/p/9501887.html" target="_blank">HBase BulkLoad批量写入数据实战</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/smartloli/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/666745/20160512102357.png" alt=""/></a>    1.概述 在进行数据传输中，批量加载数据到HBase集群有多种方式，比如通过HBase API进行批量写入数据、使用Sqoop工具批量导数到HBase集群、使用MapReduce批量导入等。这些方式，在导入数据的过程中，如果数据量过大，可能耗时会比较严重或者占用HBase集群资源较多（如磁盘IO、H ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/smartloli/" class="lightblue">哥不是小萝莉</a> 
    发布于 2018-08-19 17:29 
    <span class="article_comment"><a href="https://www.cnblogs.com/smartloli/p/9501887.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/smartloli/p/9501887.html" class="gray">阅读(32)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('weixuqin',9501878,334183,1)"> 
	<span class="diggnum" id="digg_count_9501878">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501878" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/weixuqin/p/9501878.html" target="_blank">spring 学习（三）：aop 学习</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/weixuqin/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1110743/20170221211450.png" alt=""/></a>    spring 学习（三）：aop 学习 aop 概念 1 aop：面向切面（方面）编程，扩展功能不修改源代码实现 2 AOP采取横向抽取机制，取代了传统纵向继承体系重复性代码 3 aop底层使用动态代理实现 （1）第一种情况，有接口情况，使用动态代理创建接口实现类代理对象 （2）第二种情况，没有接口 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/weixuqin/" class="lightblue">希希里之海</a> 
    发布于 2018-08-19 17:26 
    <span class="article_comment"><a href="https://www.cnblogs.com/weixuqin/p/9501878.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/weixuqin/p/9501878.html" class="gray">阅读(31)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('yyyyyyyyyy',9501427,419149,1)"> 
	<span class="diggnum" id="digg_count_9501427">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501427" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/yyyyyyyyyy/p/9501427.html" target="_blank">Django REST framework  —— 认证组件源码分析</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/yyyyyyyyyy/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1341394/20180721164139.png" alt=""/></a>    我在前面的博客里已经讲过了，我们一般编写API的时候用的方式 这种方式的有点是，灵活性比较大，可以根据自己的业务逻辑来自定义各种组件逻辑。 这边文章，我将带大家对 认证组件做一个源码分析，写这边文章的原因也是因为自己虽然知道怎么写，但是不知道为什么要这么写，今天看了源码，所以想把自己的一些心得写出来 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/yyyyyyyyyy/" class="lightblue">呵呵python</a> 
    发布于 2018-08-19 17:00 
    <span class="article_comment"><a href="https://www.cnblogs.com/yyyyyyyyyy/p/9501427.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/yyyyyyyyyy/p/9501427.html" class="gray">阅读(29)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('shaomeng',9501282,114368,1)"> 
	<span class="diggnum" id="digg_count_9501282">4</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501282" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/shaomeng/p/9501282.html" target="_blank">Windows Community Toolkit 4.0 - DataGrid - Overview</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/shaomeng/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/306530/20140708104855.png" alt=""/></a>    概述 Windows Community Toolkit 4.0 于 2018 月 8 月初发布：Windows Community Toolkit 4.0 Release Note.&#160;4.0 版本相较于 3.0，增加了 DataGrid 等控件，Sample App 支持了 Fluent Desi ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/shaomeng/" class="lightblue">shaomeng</a> 
    发布于 2018-08-19 16:58 
    <span class="article_comment"><a href="https://www.cnblogs.com/shaomeng/p/9501282.html#commentform" title="2018-08-19 18:06" class="gray">
        评论(2)</a></span><span class="article_view"><a href="https://www.cnblogs.com/shaomeng/p/9501282.html" class="gray">阅读(51)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('5ishare',9501699,218873,1)"> 
	<span class="diggnum" id="digg_count_9501699">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501699" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/5ishare/p/9501699.html" target="_blank">Spring之Bean的配置方式</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/5ishare/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/733213/20180506221612.png" alt=""/></a>    在博客中为了演示容器Bean实例化时暴露出的几个接口，将UserBean配置在XML中，其实常见的Bean的配置有3种。1.基于xml配置Bean 2.使用注解定义Bean 3.基于java类提供Bean定义信息。 一、基于xml配置Bean 基于XML配置Bean时，Spring通过&lt;bean&gt;配 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/5ishare/" class="lightblue">社会主义接班人</a> 
    发布于 2018-08-19 16:43 
    <span class="article_comment"><a href="https://www.cnblogs.com/5ishare/p/9501699.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/5ishare/p/9501699.html" class="gray">阅读(41)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('liyasong',9501680,331535,1)"> 
	<span class="diggnum" id="digg_count_9501680">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501680" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/liyasong/p/saoma.html" target="_blank">扫码登录实现原理</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/liyasong/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1104082/20170210000802.png" alt=""/></a>    扫码登陆的实现原理。现在比较流行的，扫描二维码，就可以登陆网站的实现。本来打算写代码的，可是还需要从项目上将代码扒下来，而我又太懒了，所以就不写了，好在对于实现的理解不会产生影响。 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/liyasong/" class="lightblue">精品唯居</a> 
    发布于 2018-08-19 16:39 
    <span class="article_comment"><a href="https://www.cnblogs.com/liyasong/p/saoma.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/liyasong/p/saoma.html" class="gray">阅读(124)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('liuyongjia',9501618,381489,1)"> 
	<span class="diggnum" id="digg_count_9501618">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501618" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/liuyongjia/p/9501618.html" target="_blank">react教程（零）安装</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/liuyongjia/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1239181/20180726223938.png" alt=""/></a>    react教程（零）—— 安装 react项目的基本配置，使用create-react-app和webpack构建react-app。主要介绍如何新建一个react-app，并对webpack如何创建react-app做了详细介绍。 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/liuyongjia/" class="lightblue">liuyongjia</a> 
    发布于 2018-08-19 16:27 
    <span class="article_comment"><a href="https://www.cnblogs.com/liuyongjia/p/9501618.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/liuyongjia/p/9501618.html" class="gray">阅读(23)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('wxiaoqi',9501500,385110,1)"> 
	<span class="diggnum" id="digg_count_9501500">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501500" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/wxiaoqi/p/9501500.html" target="_blank">优雅的Java工具库Lombok</a></h3>               	
    <p class="post_item_summary">
    优雅的Java工具库Lombok 最近在公司的项目中看到了对于Lombok的应用，通过@Data注解标注POJO，省略了大量的getter/setter代码，原先冗长的POJO在瘦身之后直接变得干净、清爽，程序员再也不需要去关注那些长长的方法，只需要集中注意力于字段field之中 Lombok简介  ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/wxiaoqi/" class="lightblue">wxiaoqi</a> 
    发布于 2018-08-19 16:17 
    <span class="article_comment"><a href="https://www.cnblogs.com/wxiaoqi/p/9501500.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/wxiaoqi/p/9501500.html" class="gray">阅读(123)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('Kevin-ZhangCG',9491759,427066,1)"> 
	<span class="diggnum" id="digg_count_9491759">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9491759" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/Kevin-ZhangCG/p/9491759.html" target="_blank">Oracle学习笔记三</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/Kevin-ZhangCG/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1375044/20180417224318.png" alt=""/></a>    一、创建表空间 表空间是ORACLE数据库的逻辑单元。数据库--表空间 一个表空间可以与多个数据文件(物理结构)关联一个数据库下可以建立多个表空间，一个表空间可以建立多个用户个用户下可以建立多个表。 kevindata为表空间名称 datafile指定表空间对应的数据文件 size后定义的是表空间的 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/Kevin-ZhangCG/" class="lightblue">Kevin.ZhangCG</a> 
    发布于 2018-08-19 16:14 
    <span class="article_comment"><a href="https://www.cnblogs.com/Kevin-ZhangCG/p/9491759.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/Kevin-ZhangCG/p/9491759.html" class="gray">阅读(28)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('blog470130547',9501527,204487,1)"> 
	<span class="diggnum" id="digg_count_9501527">2</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501527" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/blog470130547/p/9501527.html" target="_blank">连载《一个程序猿的生命周期》-《发展篇》- 23.两年多的时间，从孤家寡人到10多人的团体，经历了什么</a></h3>               	
    <p class="post_item_summary">
    上篇文章《城市奋斗者的阿Q精神》，不管真正的奋斗者还是伪奋斗者都需要阿Q精神，有的人是遇事之后被动的心里安慰，有的人是看破尘事的无所畏惧到内心强大。我可能属于后者，从写《发展的路上，艰难做出抉择》到现在已经有两年多的时间，从孤家寡人到10多人的团体，是熬过来的。在抉择的过程，我并没有确凿的把握能干好 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/blog470130547/" class="lightblue">一个程序猿的生命周期</a> 
    发布于 2018-08-19 16:08 
    <span class="article_comment"><a href="https://www.cnblogs.com/blog470130547/p/9501527.html#commentform" title="2018-08-19 16:21" class="gray">
        评论(2)</a></span><span class="article_view"><a href="https://www.cnblogs.com/blog470130547/p/9501527.html" class="gray">阅读(95)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('IcanFixIt',9501505,213568,1)"> 
	<span class="diggnum" id="digg_count_9501505">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501505" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/IcanFixIt/p/9501505.html" target="_blank">6种常见的Git错误以及解决的办法</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/IcanFixIt/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/718178/20170204175715.png" alt=""/></a>    我们都会犯错误，尤其是在使用像Git这样复杂的东西时。如果你是Git的新手，可以学习 "如何在命令行上开始使用Git" 。下面介绍如何解决六个最常见的Git错误。 Photo by "Pawel Janiak" on "Unsplash" 1. 最后一次代码提交时有拼写错误 经过几个小时的编码后，拼 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/IcanFixIt/" class="lightblue">林本托</a> 
    发布于 2018-08-19 16:02 
    <span class="article_comment"><a href="https://www.cnblogs.com/IcanFixIt/p/9501505.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/IcanFixIt/p/9501505.html" class="gray">阅读(54)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('netlws',9501483,276626,1)"> 
	<span class="diggnum" id="digg_count_9501483">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501483" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/netlws/p/9501483.html" target="_blank">vue.js组件之基础篇</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/netlws/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/924295/20160712202433.png" alt=""/></a>    Vue.js 组件 模块化：是从代码逻辑的角度进行划分的； 组件化：是从UI界面的角度进行划分的。 组件（Component）是 Vue.js 最强大的功能之一，组件可以扩展 HTML 元素，封装可重用的代码。 组件系统让我们可以用独立可复用的小组件来构建大型应用，几乎任意类型的应用的界面都可以抽象 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/netlws/" class="lightblue">王景林的博客</a> 
    发布于 2018-08-19 15:56 
    <span class="article_comment"><a href="https://www.cnblogs.com/netlws/p/9501483.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/netlws/p/9501483.html" class="gray">阅读(61)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('Cwj-XFH',9501414,251099,1)"> 
	<span class="diggnum" id="digg_count_9501414">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501414" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/Cwj-XFH/p/9501414.html" target="_blank">【译】单元测试最佳实践</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/Cwj-XFH/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/784150/20151028193023.png" alt=""/></a>    原文地址：Unit testing best practicesPS:本文未翻译原文的全部内容，以下为译文。 编写单元测试有如下好处： 利于回归测试 提供文档 改进代码设计 但是，难以阅读和维护的测试代码则会适得其反。本文会提供一些编写单元测试的最佳实践以使得你的测试代码易于维护和理解。 为什么要写 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/Cwj-XFH/" class="lightblue">雪飞鸿</a> 
    发布于 2018-08-19 15:37 
    <span class="article_comment"><a href="https://www.cnblogs.com/Cwj-XFH/p/9501414.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/Cwj-XFH/p/9501414.html" class="gray">阅读(28)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('yan7',9498685,391155,1)"> 
	<span class="diggnum" id="digg_count_9498685">3</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9498685" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/yan7/p/9498685.html" target="_blank">.NET Core 使用RabbitMQ</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/yan7/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1147658/20180424083155.png" alt=""/></a>    1.什么是RabbitMQ RabbitMQ是一个开源的,基于AMQP(Advanced Message Queuing Protocol)协议的完整,可复用的企业级消息队列(Message Queue 一种应用程序与应用程序之间的一种通信方法)系统,RabbitMQ可以实现点对点,发布订阅等消息处 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/yan7/" class="lightblue">莫问今朝乄</a> 
    发布于 2018-08-19 15:36 
    <span class="article_comment"><a href="https://www.cnblogs.com/yan7/p/9498685.html#commentform" title="2018-08-19 17:13" class="gray">
        评论(3)</a></span><span class="article_view"><a href="https://www.cnblogs.com/yan7/p/9498685.html" class="gray">阅读(98)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('catcher1994',9501387,161366,1)"> 
	<span class="diggnum" id="digg_count_9501387">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501387" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/catcher1994/p/9501387.html" target="_blank">Refit在ASP.NET Core中的实践</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/catcher1994/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/558945/20161224185930.png" alt=""/></a>    使用Refit结合HttpClientFactory来进行API的调用 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/catcher1994/" class="lightblue">Catcher8</a> 
    发布于 2018-08-19 15:34 
    <span class="article_comment"><a href="https://www.cnblogs.com/catcher1994/p/9501387.html#commentform" title="2018-08-19 16:14" class="gray">
        评论(1)</a></span><span class="article_view"><a href="https://www.cnblogs.com/catcher1994/p/9501387.html" class="gray">阅读(59)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('chenjg',9501333,294500,1)"> 
	<span class="diggnum" id="digg_count_9501333">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_9501333" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/chenjg/p/9501333.html" target="_blank">动手实现react Modal组件</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/chenjg/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/993343/20170707170257.png" alt=""/></a>    Modal组件 长话不多说，接下来让我们来动手实现一个react Modal组件。 我们先来看一下 "实际效果" Modal的布局 首先，让我们先思考下一个Modal组件的布局是怎么样的。 我们先拿一个基本的Modal样例来分析下。 如上图所示，一个Modal组件可以分为mask、header、bo ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/chenjg/" class="lightblue">陈陈jg</a> 
    发布于 2018-08-19 15:15 
    <span class="article_comment"><a href="https://www.cnblogs.com/chenjg/p/9501333.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/chenjg/p/9501333.html" class="gray">阅读(27)</a></span></div>
</div>
<div class="clear"></div>
</div>
   

            </div>
            <script>editorPickStat(); aggSite.user.getUserInfo();</script>
            <script type="text/javascript">
                var aggSiteModel = {"CategoryType":"SiteHome","ParentCategoryId":0,"CategoryId":808,"PageIndex":1,"TotalPostCount":4000,"ItemListActionName":"PostList"};
            </script>
            <div id="pager_bottom"><div id="paging_block"><div class="pager"><a href="/" class="p_1 current" onclick="aggSite.loadCategoryPostList(1,20);buildPaging(1);return false;">1</a><a href="/sitehome/p/2" class="p_2 middle" onclick="aggSite.loadCategoryPostList(2,20);buildPaging(2);return false;">2</a><a href="/sitehome/p/3" class="p_3 middle" onclick="aggSite.loadCategoryPostList(3,20);buildPaging(3);return false;">3</a><a href="/sitehome/p/4" class="p_4 middle" onclick="aggSite.loadCategoryPostList(4,20);buildPaging(4);return false;">4</a><a href="/sitehome/p/5" class="p_5 middle" onclick="aggSite.loadCategoryPostList(5,20);buildPaging(5);return false;">5</a><a href="/sitehome/p/6" class="p_6 middle" onclick="aggSite.loadCategoryPostList(6,20);buildPaging(6);return false;">6</a><a href="/sitehome/p/7" class="p_7 middle" onclick="aggSite.loadCategoryPostList(7,20);buildPaging(7);return false;">7</a><a href="/sitehome/p/8" class="p_8 middle" onclick="aggSite.loadCategoryPostList(8,20);buildPaging(8);return false;">8</a><a href="/sitehome/p/9" class="p_9 middle" onclick="aggSite.loadCategoryPostList(9,20);buildPaging(9);return false;">9</a><a href="/sitehome/p/10" class="p_10 middle" onclick="aggSite.loadCategoryPostList(10,20);buildPaging(10);return false;">10</a><a href="/sitehome/p/11" class="p_11 middle" onclick="aggSite.loadCategoryPostList(11,20);buildPaging(11);return false;">11</a><span class="ellipsis">···</span><a href="/sitehome/p/200" class="p_200 last" onclick="aggSite.loadCategoryPostList(200,20);buildPaging(200);return false;">200</a><a href="/sitehome/p/2" onclick="aggSite.loadCategoryPostList(2,20);buildPaging(2);return false;">Next &gt;</a></div></div><script type="text/javascript">var pagingBuider={"OnlyLinkText":false,"TotalCount":4000,"PageIndex":1,"PageSize":20,"ShowPageCount":5,"SkipCount":0,"UrlFormat":"/sitehome/p/{0}","OnlickJsFunc":"aggSite.loadCategoryPostList()","FirstPageLink":"/","AjaxUrl":"/mvc/ToolkitPaging/load.aspx","AjaxCallbak":null,"TopPagerId":"pager_top","IsRenderScript":true};function buildPaging(pageIndex){pagingBuider.PageIndex=pageIndex;$.ajax({url:pagingBuider.AjaxUrl,data:JSON.stringify(pagingBuider),type:'post',dataType:'text',contentType:'application/json; charset=utf-8',success:function (data) { $('#paging_block').html(data); var pagerTop=$('#pager_top');if(pageIndex>1){$(pagerTop).html(data).show();}else{$(pagerTop).hide();}}});}</script>
</div>
            <div id="side_nav">
                
<div id="cate_title_block">
<div id="cate_title_title"><div class="cate_title">网站分类</div></div>
<ul id="cate_item">
<li id="cate_item_108698" onmouseover="cateShow(108698)" onmouseout="cateHidden(108698)">
<a href="/cate/108698/">.NET技术(5)</a>
</li>
<li id="cate_item_2" onmouseover="cateShow(2)" onmouseout="cateHidden(2)">
<a href="/cate/2/">编程语言(51)</a>
</li>
<li id="cate_item_108701" onmouseover="cateShow(108701)" onmouseout="cateHidden(108701)">
<a href="/cate/108701/">软件设计(4)</a>
</li>
<li id="cate_item_108703" onmouseover="cateShow(108703)" onmouseout="cateHidden(108703)">
<a href="/cate/108703/">Web前端(8)</a>
</li>
<li id="cate_item_108704" onmouseover="cateShow(108704)" onmouseout="cateHidden(108704)">
<a href="/cate/108704/">企业信息化(0)</a>
</li>
<li id="cate_item_108705" onmouseover="cateShow(108705)" onmouseout="cateHidden(108705)">
<a href="/cate/108705/">手机开发(1)</a>
</li>
<li id="cate_item_108709" onmouseover="cateShow(108709)" onmouseout="cateHidden(108709)">
<a href="/cate/108709/">软件工程(0)</a>
</li>
<li id="cate_item_108712" onmouseover="cateShow(108712)" onmouseout="cateHidden(108712)">
<a href="/cate/108712/">数据库技术(10)</a>
</li>
<li id="cate_item_108724" onmouseover="cateShow(108724)" onmouseout="cateHidden(108724)">
<a href="/cate/108724/">操作系统(6)</a>
</li>
<li id="cate_item_4" onmouseover="cateShow(4)" onmouseout="cateHidden(4)">
<a href="/cate/4/">其他分类(10)</a>
</li>
<li id="cate_item_0" onmouseover="cateShow(0)" onmouseout="cateHidden(0)">
<a href="/cate/all/">所有随笔(1487)</a>
</li>
<li id="cate_item_-1" onmouseover="cateShow(-1)" onmouseout="cateHidden(-1)">
<a href="/comment/">所有评论(185)</a>
</li>
</ul>
<div class="cate_bottom"></div>
<div id="cate_sub_block"></div>
<script type="text/javascript">var cateIdList = '108698,2,108701,108703,108704,108705,108709,108712,108724,4';aggSite.loadSubCategories();</script>
</div>
    <div class="l_s"></div>
<p class="r_l_3"></p><p class="r_l_2"></p><p class="r_l_1"></p>
<div class="w_l">
<h4>链接</h4>        
<ul>
    <li><a href="https://group.cnblogs.com/forum/public/" target="_blank">反馈或建议</a></li> 
    <li><a href="//www.cnblogs.com/cmt/" target="_blank">官方博客</a></li>
    <li><a href="/skins.aspx" target="_blank">博客模板</a></li>
    <li><a href="http://www.blogjava.net/">Java博客</a></li>
    <li><a href="http://www.cppblog.com/">C++博客</a></li>
    <li><a href="//www.cnblogs.com/cmt/archive/2009/09/26/1574616.html">手机版</a></li>
</ul>
</div>
<p class="r_l_1"></p><p class="r_l_2"></p><p class="r_l_3"></p>
<div class="l_s"></div>
<div id="user_stats"></div>
<div class="l_s"></div>        
<p class="r_l_3"></p><p class="r_l_2"></p><p class="r_l_1"></p>
<div class="w_l">                
<h4>统计信息</h4>
<div id="site_stats"></div>      
</div>
<p class="r_l_1"></p><p class="r_l_2"></p><p class="r_l_3"></p>

            </div>
            <div id="side_right">
                    <div id="search_block">
                        <div class="side_search">
                            <input type="text" id="zzk_q" class="search_input" onkeydown="return zzk_go_enter(event);" tabindex="3" /><input onclick="zzk_go()" type="button" class="search_btn" value="找找看" />
                        </div>
                        <div id="google_search" class="side_search">
                            <input type="text" id="google_search_q" class="search_input" onkeydown="return google_search_enter(event);" /><input type="button" value="Google" class="search_btn" onclick="return google_search();" />
                        </div>
                    </div>
                <div id="cnblogs_a1"></div>
                <div id="cnblogs_b1" class="sidebar-image"></div>
                <div id="ad_right_text" class="ad_right_text"></div>
                <div id="side_right_block"></div>
            </div>
        </div>
            <div id="footer">
                <div class="footer_block">
                    <p class="r_b_3"></p><p class="r_b_2"></p><p class="r_b_1"></p><div id="friend_link">
友情链接：<a href="https://www.aliyun.com" target="_blank">阿里云</a><a href="https://cloud.tencent.com/?fromSource=gwzcw.541531.541531.541531" target="_blank">腾讯云</a><a href="http://www.hujiang.com" target="_blank">沪江网</a><a href="http://www.chinaz.com/" target="_blank">站长之家</a><a href="http://dev.yesky.com" target="_blank">天极网</a><a href="http://down.admin5.com" target="_blank">A5源码下载</a><a href="http://www.gcpowertools.com.cn" target="_blank">葡萄城控件</a><a href="https://www.upyun.com/?md=cnblogs" target="_blank">又拍云</a><a href="http://zt.cnblogs.com/tingyun/" target="_blank">听云APP</a><a href="http://www.hightopo.com/cn-index.html" target="_blank">图扑软件</a><a href="http://www.cnblogs.com/mipengine/" target="_blank">百度MIP博客</a><a href="http://wetest.qq.com/?from=links_cnblogs" target="_blank">腾讯WeTest</a><a href="https://www.163yun.com" target="_blank">网易云</a><a href="http://cloud.baidu.com" target="_blank">百度云</a><a href="http://yaq.qq.com/" target="_blank">腾讯御安全</a><a href="http://www.ucancode.com/index.html" target="_blank">工控组态源码</a><a href="https://163yun.cnblogs.com/" target="_blank">网易云博客</a><a href="https://www.qiniu.com/" target="_blank">七牛云</a><a href="https://www.huanpingge.com/" target="_blank">换屏哥手机维修</a>
</div><p class="r_b_1"></p><p class="r_b_2"></p><p class="r_b_3"></p>
                </div>
            </div>
        <div id="footer_bottom">
            <div><a href="/AboutUS.aspx">关于博客园</a><a href="/ContactUs.aspx">联系我们</a>&copy;2004-2018<a href="http://www.cnblogs.com/">博客园</a>保留所有权利<a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备09004260号</a></div>
            <div><a href="https://ss.knet.cn/verifyseal.dll?sn=e131108110100433392itm000000&amp;ct=df&amp;a=1&amp;pa=0.25787803245785335" rel="nofollow" target="_blank"><img id="cnnic_img" src="//common.cnblogs.com/images/cnnic.png" alt="" width="64" height="23" /></a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502001144" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="//common.cnblogs.com/images/ghs.png" alt="" /><span style="float:left;height:20px;line-height:20px;margin: 0 5px 0 5px; color:#939393;">沪公网安备 31011502001144号</span></a></div>
        </div>
    </div>
</body>
</html>
