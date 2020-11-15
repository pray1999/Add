<!-- 程序show.sp -->
<%@ page language="java"  pageEncoding="utf-8"%>
<html>
  <head>  <title>利用JavaBean+JSP求两数和</title> </head>  
  <body> 

     <jsp:useBean id="c" class="beans.Add" scope= "request"/>
     <jsp:setProperty name="c" property="*"/> 
     <p>调用jsp:getProperty作标签显示结果值：<br>
       <jsp:getProperty name="c" property="shuju1"/>+
       <jsp:getProperty name="c" property="shuju2"/>=
       <jsp:getProperty name="c" property="sum"/>
     </p>
     
    
  </body>
</html>

