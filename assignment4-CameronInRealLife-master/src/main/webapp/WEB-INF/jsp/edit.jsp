<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<body>
<form action="/save" method="post">
    <label>ID</label><br>
    <input type="number" name="id" value="${selectedStudent.getId()}" readonly>
    <br>
    <label> First Name</label><br>
    <input type="text" name="fname" value="${selectedStudent.getFname()}"><br>
    <label>Last Name</label><br>
    <input type="text" name="lname" value="${selectedStudent.getLname()}"><br>
    <input type="submit" value="Save"><br>
    <label>age</label><br>
    <input type="number" name="age" value="${selectedStudent.getAge()}" readonly>
    <br>
</form>
</body>
</html>