<%--
  Created by IntelliJ IDEA.
  User: Regen
  Date: 2023/12/7
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
List<String> OrderId=(List<String>)request.getAttribute("OrderId");
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">



	<link href="ALLinOne.css" type="text/css" rel="stylesheet" />
<title>Insert title here</title>
</head>
<body>
<div class="box">
 <h1>历史订单</h1>
 <hr>
 <table border="1">
 	<tr>
 		<th>序号</th>
 		<th>订单号</th>
 	</tr>
 	<%for(int i=1;i<=OrderId.size();i++){
 		String id=OrderId.get(i-1);
 	 %>
 	<tr>
 		<td><%=i %></td>
 		<td><a href="<%=request.getContextPath()%>/detail.order?id=<%=id %>"><%=id %></a></td>
 	</tr>
 	<%} %>
 </table>
 <a href="<%=request.getContextPath()%>/show.goods">返回</a>
</div>
</body>
</html>