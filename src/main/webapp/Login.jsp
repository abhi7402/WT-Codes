<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Login Page</title>
  <style>
    body {
      background-color: #f2f2f2;
    }
    .form-container {
      width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: white;
      border-radius: 10px;
      box-shadow: 0px 0px 10px grey;
    }
    .form-container h2 {
      text-align: center;
      color: #333;
      margin-bottom: 30px;
    }
    .form-container label {
      display: block;
      margin-bottom: 10px;
      color: #555;
      font-size: 16px;
    }
    .form-container input[type="text"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 20px;
      border-radius: 5px;
      border: 1px solid #ccc;
    }
    .form-container input[type="submit"] {
      display: block;
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    .form-container input[type="submit"]:hover {
      background-color: #45a049;
    }
   
  </style>
</head>
<body>
  <div class="form-container">
  	<h1>Struts Login Validation</h1>
    <h2>Login Page</h2>
    <s:form action="LoginAction" method="post">
      <s:textfield name="name" label="Name" />
      <s:textfield name="mobileNumber" label="Mobile Number" />
      <s:textfield name="email" label="Email" />
      <s:submit value="Login" />
    </s:form>
  </div>
</body>
</html>

