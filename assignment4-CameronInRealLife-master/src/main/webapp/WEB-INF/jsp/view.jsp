<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Students' Database</title>
</head>
<body>
<table>
    <tr>
        <th>ID</th>
        <th>First Name</th>
        <th>Last Name</th>
    </tr>
    <c:forEach var="s" items="${students}">
        <tr>
            <td>${s.getId()}</td>
            <td>${s.getFname()}</td>
            <td>${s.getLname()}</td>
        </tr>
    </c:forEach>
</table>
<a href="localhost8080.com/index.jsp"><i class="fa fa-fw fa-search"></i> Search</a>
<button class="btn"><i class="fa fa-home"></i> Home</button>

</body>
</html>