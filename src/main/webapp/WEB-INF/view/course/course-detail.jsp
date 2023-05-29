<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/29/2023
  Time: 3:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${course_detail.name}</title>
    <jsp:include page="/WEB-INF/view/layouts/detail-all-style.jsp"/>
</head>
<body>
<jsp:include page="/WEB-INF/view/layouts/nav.jsp"/>
${course_detail.name}
${course_detail.course_id}
${course_detail.totalHours}
<jsp:include page="/WEB-INF/view/layouts/footer.jsp"/>
</body>
</html>
