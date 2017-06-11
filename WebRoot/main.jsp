<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>咩咩信息平台</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/main.css"/> 
	

  </head>
  
  <body>
  <br/>
<br/>
  <button class="h1" type="submit">登陆</button>
  <br/>
  <button class="h1" type="submit">发布信息</button>
  <br/>
  <hr color="gray"/>
  
    <br/>
    <br/>
    <br/>
    <br/>
    
    
    
 <div> 
<h2>信息列表</h2> 
<br/>
<hr color="gray"/>
<br/>
<br/>
<br/>


<ul> 

<li><a href="#">Zurich</a></li> 

<li><a href="#">Geneva</a></li> 

<li><a href="#">Winterthur</a></li> 

<li><a href="#">Lausanne</a></li> 

<li><a href="#">Lucerne</a></li> 

</ul> 

</div>




  </body>
</html>
