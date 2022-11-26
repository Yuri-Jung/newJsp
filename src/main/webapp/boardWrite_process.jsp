<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-11-26
  Time: 오후 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>
<%@ include file="dbconn.jsp"%>
<%
    request.setCharacterEncoding("utf-8");

//    Integer boardNum = Integer.valueOf(request.getParameter("boardNum"));
    String userId = request.getParameter("id");
    String title = request.getParameter("title");
    String contents = request.getParameter("contents");

    PreparedStatement pstmt = null;
    try{
        String sql = "INSERT INTO board(boardNum, userId, title, contents, create_dt) VALUES (1,?,?,?,NOW()) " ;

        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1,userId);
        pstmt.setString(2,title);
        pstmt.setString(3,contents);

        pstmt.executeUpdate();

    }
    catch (SQLException e){
        out.println("SQLException e : " + e.getMessage());
    }
    finally {
        if(pstmt != null){pstmt.close();}
        if(conn != null){conn.close();}
    }

    response.sendRedirect("boardList.jsp");
%>



