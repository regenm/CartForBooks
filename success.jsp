<%--
  Created by IntelliJ IDEA.
  User: Regen
  Date: 2023/12/7
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String id = (String)request.getAttribute("id");
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Success</title>

 <link href="ALLinOne.css" type="text/css" rel="stylesheet" />


</head>
<body>
<h1>生成订单</h1>
<hr>
<h1>订单生成成功，订单号：<%=id %></h1>
<br>
<a href="<%=request.getContextPath()%>/show.goods">继续购物</a>
</body>
</html>