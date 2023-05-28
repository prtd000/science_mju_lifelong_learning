<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head><title>${title}</title>
</head>
<body><h1>${title}</h1>
<div class="container">
    <table>
        <thead>
        <tr>
            <th>รหัสหลักสูตร</th>
            <th>ชื่อหลักสูตร</th>
            <th>ราคา</th>
            <th>จํานวนชั่วโมง</th>
        </tr>
        </thead>
        <tbody>
            <tr><c:forEach var="course" items="${courses}">
                <td>${course.course_id}</td>
                <td>${course.name}</td>
                <td class="number"><fmt:formatNumber type="number" value="${course.fee}"/></td>
                <td class="center">${course.totalHours}</td>
            </tr></c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>