<%-- 
    Document   : wallet
    Created on : 7 Sep, 2019, 9:21:04 AM
    Author     : projjal
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Wallet</title>
    </head>
    
    <style>
        h1
        {
            background-color: burlywood;
        }
        p
        {
            color:blue;
        }
    </style>
    <body>
        <h1>Add amount and check balance!</h1>
        <hr>
        <br>   
        <p>${msg}</p>
        <p>${msg1}</p>
        <br>
        
        <img src="data:image/jpeg;base64,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" width="250" height="250">
    
    <c:if test="${not empty list}">
    <c:forEach items="${list}" var="ls">
            <p>Username = <c:out value="${ls.name}" /></p>
            <p>Status = <c:out value="${ls.status}" /></p>
            <p>Wallet = <c:out value="${ls.wallet}"/></p>
    <br>
    <form action="wallet.htm" method="POST">
        Enter amount in INR : <input type="number" name="amt">
        <br>
        <br>
        <input type="submit" value="Add amount to wallet" >
    </form>
    
    </c:forEach>
    </c:if>   
    
    <c:if test="${empty list}">Internal error</c:if>
    <br>
    <hr>
    <a href="index.htm">Back to home page.. </a>
    </body>
</html>