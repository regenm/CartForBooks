<%--
  Created by IntelliJ IDEA.
  User: Regen
  Date: 2023/12/7
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%String msg=(String)request.getAttribute("msg"); %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>用户登录</title>
      <link href="ALLinOne.css" type="text/css" rel="stylesheet" />


  </head>
  
  <body>
  <div class="box">
   <h1>用户登录</h1>
   <hr/>
   <form action="<%=request.getContextPath()%>/login.user" method="post">
   <table>
   	<tr>
   		<td>用户名:</td>
   		<td>
   			<input type="text" name="username">
   		</td>
   	</tr>
   	<tr>
   		<td>密 码:</td>
   		<td>
   			<input type="password" name="password">
   		</td>
   	</tr>
   </table>
   <input type="submit" value="登录">
   </form>
   <h1 style="color: red;"><%=msg!=null?msg:"" %></h1>
   <a href="<%=request.getContextPath()%>/show.goods">返回</a>
  </div>
  </body>
</html>
