<%--
  Created by IntelliJ IDEA.
  User: 정유리
  Date: 2022-11-26
  Time: 오전 1:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html>

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width" initial-scale="1">

<%--    <link rel="stylesheet" href="css/bootstrap.min.css">--%>
<%--    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">--%>
<%--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>--%>
<%--    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>--%>

    <title>내일의집</title>

</head>
<body>
<%@ include file="header.jsp"%>



<div class="container-fluid">
    <div class="col-lg-4">
        <div class="jumbotron" style="padding-top: 20px;">
            <form method="post" action="joinAction.jsp">

                <h3 style="text-align: center;"> 회원가입 </h3>

                <div class="form-group">
                    <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength=100px>
                </div>

                <div class="form-group">
                    <input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength=100px>
                </div>

                <div class="form-group">
                    <input type="text" class="form-control" placeholder="이름" name="userName" maxlength=100px>
                </div>

                <div class="form-group">
                    <input type="email" class="form-control" placeholder="이메일" name="userEmail" maxlength=100px>
                </div>
                <input type="submit" class="btn btn-primary form-control" value="회원가입 완료">
            </form>
        </div>
    </div>
</div>
</div>
<%@include file="footer.jsp"%>
</body>
</html>
