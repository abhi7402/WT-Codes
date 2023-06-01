<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Welcome Page</title>
  <style>
    body {
      background-color: lightblue;
    }
    .container {
      width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: white;
      border-radius: 10px;
      box-shadow: 0px 0px 10px grey;
    }
    h2 {
      font-size: 30px;
      text-align: center;
      color: #1C2331;
      margin-bottom: 20px;
    }
    p {
      font-size: 20px;
      color: #3B3B3B;
      margin-bottom: 10px;
    }
    label {
      display: block;
      font-size: 20px;
      color: #3B3B3B;
      margin-bottom: 5px;
    }
    .value {
      display: block;
      font-size: 20px;
      color: #1C2331;
      margin-bottom: 20px;
    }
    .btn {
      display: block;
      width: 150px;
      height: 50px;
      background-color: #1C2331;
      color: white;
      font-size: 20px;
      text-align: center;
      border-radius: 5px;
      margin: 0 auto;
      margin-top: 20px;
      line-height: 50px;
      cursor: pointer;
    }
    .btn:hover {
      background-color: #3B3B3B;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Welcome <s:property value="name" />!</h2>
    <label for="mobileNumber">Mobile Number:</label>
    <span class="value"><s:property value="mobileNumber" /></span>
    <label for="email">Email:</label>
    <span class="value"><s:property value="email" /></span>
    <a href="LogoutAction" class="btn">Logout</a>
  </div>
</body>
</html>
