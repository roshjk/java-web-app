<%@ page import="Utils.StringUtils" %>
<%@ page import="Model.UserModel" %>
<%@ page import="Utils.ValidationUtil" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



    

<%
String contextPath = request.getContextPath();
String errMsg = (String) request.getAttribute(StringUtils.MESSAGE_ERROR);
String successMsg = (String) request.getAttribute(StringUtils.MESSAGE_SUCCESS);
String username = (String) request.getAttribute(StringUtils.USERNAME);
String successParam = request.getParameter(StringUtils.SUCCESS);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>


<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Stylesheets/login.css">
</head>
<body>
    <div class="login-box">
        <h2>Login</h2>
        <form action="<%= contextPath + StringUtils.SERVLET_URL_LOGIN %>" method="post">
            <div class="row">
                <div class="col">
                    <label for="username">Username:</label> <input type="text" id="username" name="username"
                        value="<% if (username != null && !username.isBlank()) { out.println(username); } %>"
                        required>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <label for="password">Password:</label> <input type="password" id="password" name="password"
                        required>
                </div>
            </div>
            <button type="submit" class="login-button">Login</button>
        </form>
        <div>
        <br> <a href="#">Forgot Password</a></div>
        <div> <br> <a href="<%=contextPath + StringUtils.PAGE_URL_REGISTER%>">Create a
            new account!</a></div>

        <% if (errMsg != null) { %>
        <p class="error-msg">
            <%= errMsg %>
        </p>
        <% } %>

        <% if (successParam != null && successParam.equals(StringUtils.TRUE)) { %>
        <h2 class="success-msg">Registration Successful!</h2>
        <% } %>
    </div>
</body>
</html>
