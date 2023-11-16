<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h3>It's working on Tomcat server(v9.0.83)</h3>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <br>    <hr>
    <h3>Version: 1.0.4</h3>
    <br>    <hr>
    <h3>It's working on Tomcat server(v9.0.83)</h3>

</body>
</html>
