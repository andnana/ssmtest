<%@ page language="java" contentType="text/html; charset=UTF-8"  
    pageEncoding="UTF-8"%>  
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
 
<html>
<head>

<title>人杰的小站</title>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="java,android,java web,小程序，微信公众平台，安卓,网站开,程序开发" />
<meta name="description" content="一个程序开发人员的网站，个人介绍。个人程序相关信息。
" />
<script type="text/javascript" src="${ctx}/resources/js/jquery-1.4.3.js"></script>
<link href="${ctx}/resources/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css" midia="screen" />
 <link href="${ctx}/resources/css/02.css" rel="stylesheet" type="text/css" midia="screen" />  
 <link href="${ctx}/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js" rel="stylesheet" type="text/css" midia="screen" />
</head>

<body>
<div id="container">
<div id="banner">
	<!--<span>仙人掌网站制作</span>-->
	<img src='${ctx}/resources/images/1916.jpg'/>
	</div>
<!--<div class="nav">
	<ul>
		<li><a href="index.html">首页</a></li>
		<li><a href="http://www.3v.cm/gbook/index.asp?username=dlrenjie">留言</a></li>
	</ul>
</div>-->
<div id="content">
<h1>${message}</h1>
<table>
	<tr><td></td><td></td><td></td></tr>
	<c:forEach items="${userList }" var="user">
		<tr>
			<td>${user.id }</td>
			<td>${user.username }</td>
			<td>${user.password }</td>
		</tr>
	</c:forEach>
</table>
<div class="text">
		<p>
编写好的程序程序是可以当作一项重要的人生目标。成为技术水平高的程序编写人要经过大量的学习实践。</p>
	<p>
		从08年就开始接触了程序。那时候，在一个培训班学习。学的有html,css,javascript,c,sqlserver。因为拿不出第二期的那些学费就没有继续在那个培训班学习。之后我看书学习。经过一段时间的学习。了解了javascript做asp的技术。知道web是如何工作的。只是看书的层面。用了有几个月的时间。后来我知道了做web后端开发有asp.net、java、php等。当时我看到说java跨平台。技术能力强大。就选择的学习java。于是我买了本书。清华大学出版社的java从入门到精通。大部分能看懂。接着我就去了一个物业去上班。业余时间看看书。那本java疯狂讲义让我对java有了一个比较好的认识。在物业上了两年的班之后。我去了又一家培训班。学会了ssh框架。mysql等技术。我自学的时候就会用mysql.在培训班期间。可以说是更进一步学习锻炼了一下。也学习了oracle。之后就没用。一直用的mysql。

	</p>
	<p>
		这是一个漫长曲折的过程。到学会用ssh框架的时候已经学习有六年程序了。还算可以小有所成。
	</p>
	<p>
		在学习程序的第九个年头我学习了安卓开发。还做了一个应用成功发布到腾讯应用平台。名字叫逛景。是浏览查看中国的各地景色的一个应用。
		图片是放到程序包里面的。后来我又知道安卓是怎么和web后端程序互通的。这个应用程序用了我一个月的时间。几个月的下载量只有8个人。
		不过我还是很高兴的。
		
	</p>
	<img src="${ctx}/resources/images/androidapppic.jpg" />
	<p>
		我做的一个用来练手的购物网站。用的是java的ssh技术。
		
	</p>
	<img src="${ctx}/resources/images/20170913153850.png" />
		<p>
		我用brophp做的一个网站。
		
		
	</p>
	<img src="${ctx}/resources/images/20170913163404.png" />
	<p>
		之后我有了一位客户。做了一个会员会费充值、添加消费记录、查看消费记录的一个安卓应用程序。做完之后又改为小程序版本。
		
		
	</p>
     <img src="${ctx}/resources/images/20170913163155.png" />
	
</div>
		<!--<ul style="float:left;background-color:#ffffff;display:inline;position:relative;padding-top:15px;"><li style="display:inline;float:left;width:200px;height:200px;"><img src="images/Screenshot_2015-01-08-14-49-51.png" height="100px"  /> 
					<br /><p class=index-img-info>做好茶真吧不易<a href="imgdetail1.html">&nbsp;&nbsp详细</a><br /></p></li><li style="display:inline;float:left;width:200px;height:200px;"><img src="images/Screenshot_2015-01-08-14-50-28.png" height="100px"  /> 
					<br /><p class=index-img-info>传统手工做茶<a href="imgdetail2.html">&nbsp;&nbsp详细</a><br /></p></li><li style="display:inline;float:left;width:200px;height:200px;"><img src="images/Screenshot_2015-01-08-14-50-36.png" height="100px"  /> 
					<br /><p class=index-img-info>传统手工做茶<a href="imgdetail3.html">&nbsp;&nbsp详细</a><br /></p></li>
					<li style="display:inline;float:left;width:200px;height:200px;"><img src="images/Screenshot_2015-01-08-14-50-43.png" height="100px"  /> 
					<br /><p class=index-img-info>看看您还喝不喝茶<a href="imgdetail4.html">&nbsp;&nbsp详细</a><br /></p></li>
					<li style="display:inline;float:left;width:200px;height:200px;"><img src="images/Screenshot_2015-01-08-19-38-28.png" height="100px"  /> 
					<br /><p class=index-img-info>此茶浓香耐泡型<a href="imgdetail5.html">&nbsp;&nbsp详细</a><br /></p></li></ul>	-->	
</div>
<div>
<button type="button" class="btn btn-info">（一般信息）Info</button>
</div>
<div id="footer">1079597830@qq.com&nbsp;&nbsp;辽ICP备13010981号-2</div>
</div>
</body>

</html>