<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>CUSTOMER ADD</title>
</head>
<body>
<h1>CUSTOMER ADD</h1>
<form action="<%=request.getContextPath()%>/customerAddAction.jsp" method="post">
    <div>ID : </div>
    <div><input name="id" id="id" type="text"/></div>
    <div>NAME : </div>
    <div><input name="name" id="name" type="text"/></div>
    <div>ADDRESS : </div>
    <div><input name="address" id="address" type="text"/></div>
    <div>
        <input type="submit" value="���Է�"/>
        <input type="reset" value="�ʱ�ȭ"/>
    </div>
</form>
</body>
</html>