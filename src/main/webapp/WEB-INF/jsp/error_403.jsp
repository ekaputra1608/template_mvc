<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
    <title>PesanLab</title>
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap-theme.min.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation">
    <div class="container">
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav">
                <li><a href="#/">List</a></li>
                <li><a href="#">Create</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">LOGOUT</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    You are not authorized to use this system.

    <div class="well" style="text-align:center;">
        <strong>FOOTER</strong>
    </div>
</div>

<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>