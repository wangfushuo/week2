<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/mystyles.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/jquery-3.2.1.js"></script>
<script type="text/javascript"></script>
</head>
<body>
   
   <form action="hello" method="post" >
     
     <textarea rows="10" cols="25" name="content"></textarea>
     <button type="submit">提交</button>
   </form>
   
   
</body>
</html>