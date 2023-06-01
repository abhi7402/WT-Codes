<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Struts</title>
</head>
<body>
	<s:property value="msg" />
	<s:form action="HelloStruts">
	<s:textfield name="name"/>
	<s:submit value="submit"/>
	</s:form>
</body>
</html>