<%--
  Created by IntelliJ IDEA.
  User: 정유리
  Date: 2022-11-26
  Time: 오전 12:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    <link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<%@include file="header.jsp"%>
<div class="login-page">
    <div class="form">
        <p class="fs-3 fw-bolder ">Login</p>
        <form class="register-form">
            <input type="text" placeholder="id"/>
            <input type="password" placeholder="password"/>
            <input type="text" placeholder="email address"/>
            <button>create</button>
            <p class="message">Already registered? <a href="boardMain.jsp">Sign In</a></p>
        </form>
        <form class="login-form">
            <input type="text" placeholder="id"/>
            <input type="password" placeholder="password"/>
            <button>login</button>
            <p class="message">Not registered? <a href="join.jsp">Create an account</a></p>
        </form>
    </div>
</div>
</body>

</html>
