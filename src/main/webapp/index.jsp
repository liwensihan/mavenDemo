<%@ page import="com.heitian.ssm.model.User" %>
<%@ page import="org.springframework.mock.web.MockHttpSession" %>
<html>
<body>
<h2>Hello World!</h2>
<script type="text/javascript" src="jquery.min.js"></script>
<%
    Cookie c = new Cookie("name","nihou");
    c.setMaxAge(20);
    c.setPath("127.0.0.1");
    response.addCookie(c);
%>
</body>
</html>
