<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="/HDmedia/">
<meta charset="utf-8"/>

<title>人文地理</title>
<!--css-->
<link rel="stylesheet" href="home/css/footer.css" />
<link rel="stylesheet" href="home/css/Hd_nav.css" />
<link rel="stylesheet" href="home/css/geography.css" />

<!--Javascript-->
<script type="text/javascript"  src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript"  src="js/myfocus-2.0.1.min.js"></script>
<script type="text/javascript" src="home/js/geography.js"></script>


<script type="text/javascript">
	//设置
	myFocus.set({
		id:'myFocus',//ID
		pattern:'mF_rapoo',//风格应用的名称
		time:3,//切换时间间隔(秒)
		trigger:'click',//触发切换模式:'click'(点击)/'mouseover'(悬停)
		width:1500,//设置图片区域宽度(像素)
		height:450,//设置图片区域高度(像素)
		txtHeight:'default'//文字层高度设置(像素),'default'为默认高度，0为隐藏
			
	});

</script>
</head>

<body>
     <%@ include file="header.jsp" %>
    <div id="hd_Ancient_poetry_title" class="hd_Ancient_poetry_title" name="hd_Ancient_poetry_title"> <!---->
    	<p>中华文化 -> 地理</p>
        <img src="home/images/Chinese_Literature_underline.jpg" 
        style=" padding:0; margin:0;width:100%; height:10%; float:left; display:inline;" />
    </div>
    <div id="local">
    	<img style="position:absolute; left:0px;top:0px;width:90%;height:85%;z-Index:-1; padding: 0 5%;margin: 0 auto;" src="home/images/local.png" />
    	<ul class="local-list">
        	<li><a href="">北京</a></li>
            <li><a href="">天津</a></li>
            <li><a href="">上海</a></li>
            <li><a href="">重庆</a></li>
            <li><a href="">河北</a></li>
            <li><a href="">河南</a></li>
            <li><a href="">湖南</a></li>
            <li><a href="">湖北</a></li>
            <li><a href="">山东</a></li>
            <li><a href="">山西</a></li>
            <li><a href="">陕西</a></li>
            <li><a href="">贵州</a></li>
            <li><a href="">吉林</a></li>
            <li><a href="">辽宁</a></li>
            <li><a href="">广东</a></li>
            <li><a href="">广西</a></li>
            <li><a href="">西藏</a></li>
            <li class="list-special"><a href="">云南</a></li>
            <li class="list-special"><a href="">新疆</a></li>
            <li class="list-special"><a href="">宁夏</a></li>
            <li class="list-special"><a href="">江苏</a></li>
            <li class="list-special"><a href="">福建</a></li>
            <li class="list-special"><a href="">澳门</a></li>
            <li class="list-special"><a href="">香港</a></li>
            <li class="list-special"><a href="">台湾</a></li>
            <li class="list-special"><a href="">海南</a></li>
            <li class="list-special"><a href="">安徽</a></li>
            <li class="list-special"><a href="">青海</a></li>
            <li class="list-special"><a href="">甘肃</a></li>
            <li class="list-special"><a href="">江西</a></li>
            <li class="list-special"><a href="">浙江</a></li>
            <li class="list-special"><a href="">四川</a></li>
            <li class="list-special"><a href="">黑龙江</a></li>
            <li class="list-special"><a href="">内蒙古</a></li>
        </ul>
    </div>
     <div id="local-detail">
    	<div class="detail-title">
        <img style="" src="home/images/bg_sheng.jpg"/>
        <p class="detail-province">北京</p>
        </div>
        <div class="detail-conter">
        北京，中华人民共和国首都、直辖市和国家中心城市，中国的政治、文化、科教和国际交往中心，中国经济、金融的决策和管理中心，中	
        华人民共和国中央人民政府和全国人民代表大会所在地，也是世界上最大的城市之一。
        </div>
    </div>
   <div id="myFocus"><!--焦点图盒子-->
  	<div class="loading"><img src="home/img/loading.gif" alt="请稍候..." /></div><!--载入画面(可删除)-->
      <div class="pic"><!--图片列表-->
        <ul class="every-pic">
            <li><a href="#1"><img src="home/img/1a.jpg" thumb="" alt="长城" text="图片1更详细的描述文字" /></a></li>
            <li><a href="#2"><img src="home/img/2a.jpg" thumb="" alt="丁字裤" text="图片2更详细的描述文字" /></a></li>
            <li><a href="#3"><img src="home/img/3a.jpg" thumb="" alt="你好" text="图片3更详细的描述文字"/></a></li>
            <li><a href="#4"><img src="home/img/4a.jpg" thumb="" alt="于网络" text="图片4更详细的描述文字" /></a></li>
            <li><a href="#5"><img src="home/img/5a.jpg" thumb="" alt="版权属于作者" text="图片5更详细的描述文字" /></a></li>
        </ul>
      </div>
    </div>
   
    <div class="c6" style="line-height:20px;">
    	<p style="padding: 5px">北京著名人物</p>
     <img src="home/images/Chinese_Literature_underline.jpg" 
        style=" padding:0; margin:0;width:100%; height:10%; float:left; display:inline;" />
    </div>
        <div id="c7">
            <div class="c72">
            	<ul>
                	<li class="c721"><img width="150" height="185" src="../upload/${sessionScope.pb[0].ppimg}"><p><a href="">${sessionScope.pb[0].ppname}</a></p><p class="p1"> &nbsp;&nbsp;&nbsp;&nbsp;${sessionScope.pb[0].ppcontent}</p></li>
                    <li class="c722"><img width="150" height="185" src="../upload/${sessionScope.pb[1].ppimg}"><p><a href="">${sessionScope.pb[1].ppname}</a></p><p class="p2">&nbsp;&nbsp;&nbsp;&nbsp;${sessionScope.pb[1].ppcontent}</p></li>
                </ul>
            </div>
            <div class="c73">
            	<ul>
            	<li class="c731"><img width="150" height="185" src="../upload/${sessionScope.pb[2].ppimg}"><p><a href="">${sessionScope.pb[2].ppname}</a></p><p class="p3">&nbsp;&nbsp;&nbsp;&nbsp;${sessionScope.pb[2].ppcontent}</p></li>
                    <li class="c732"><img width="150" height="185" src="../upload/${sessionScope.pb[3].ppimg}"><p><a href="">${sessionScope.pb[3].ppname}</a></p><p class="p4">&nbsp;&nbsp;&nbsp;&nbsp;${sessionScope.pb[3].ppcontent}</p></li>
                 </ul>   
            </div>
        </div>
        <div class="c9" style="line-height:20px;">
        <p style="padding: 5px">北京著名景点</p>
         <img src="home/images/Chinese_Literature_underline.jpg" 
        style=" padding:0; margin:0;width:100%; height:10%; float:left; display:inline;" />
        </div>
        <div class="c10">
        	<div class="c101">
            	<ul>
                	<li class="c101-1"></li>
                    <li class="c101-2"></li>
                </ul>
            </div>
            <div class="c102">
            	<ul>
                	<li class="c102-1"><a href=""><img width:"180px"
	height:"130px" src="home/images/1384421243_thumb.jpg" data-bd-imgshare-binded="1"/></a><p><a href="">${sessionScope.ps[0].prsname}</a></p></li>
                    <li class="c102-2"><a href=""><img width:"180px"
	height:"130px" src="home/images/1385713932_thumb.jpg" data-bd-imgshare-binded="1"/></a><p><a href="">${sessionScope.ps[1].prsname}</a></p></li>
                    <li class="c102-3"><a href=""><img width:"180px"
	height:"130px" src="home/images/1385712439_thumb.jpg" data-bd-imgshare-binded="1"/></a><p><a href="">${sessionScope.ps[2].prsname}</a></p></li>
                    <li class="c102-4"><a href=""><img width:"180px"
	height:"130px" src="home/images/1385711007_thumb.jpg" data-bd-imgshare-binded="1"/></a><p><a href="">${sessionScope.ps[3].prsname}</a></p></li>
                </ul>
            </div>
            <div class="c103">
            	<ul>
                	<li><a href=""><img height:"65px" width:"85px" src="home/images/1384421243_thumb.jpg"/></a><p><a href="">${sessionScope.ps[4].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1388124671_thumb.jpg"/></a><p><a href="">${sessionScope.ps[5].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1388123591_thumb.jpg"/></a><p><a href="">${sessionScope.ps[6].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1388116661_thumb.jpg"/></a><p><a href="">${sessionScope.ps[7].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1388115141_thumb.jpg"/></a><p><a href="">${sessionScope.ps[8].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1385713932_thumb.jpg"/></a><p><a href="">${sessionScope.ps[9].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1385712439_thumb.jpg"/></a><p><a href="">${sessionScope.ps[10].prsname}</a></p></li>
                    <li><a href=""><img height:"65px" width:"85px" src="home/images/1385711007_thumb.jpg"/></a><p><a href="">${sessionScope.ps[11  ].prsname}</a></p></li>
                </ul>
            </div>
      </div>
      
      <!--尾部-->
      <%@ include file="footer.jsp" %>
</body>
</html>