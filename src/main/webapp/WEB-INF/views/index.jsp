<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h1>Hi, there ${msg} (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <br> jenkins-server -> ansible-server -> docker-server   <hr>
    <h3>It's working on Tomcat server(v9.0.83)</h3>
</body>
</html>
