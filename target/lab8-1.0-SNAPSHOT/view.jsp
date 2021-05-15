<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN"
"http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
    <%@ page contentType="text/html; charset=UTF-8" %>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Мега чат!</title>
</head>
<frameset rows="*,60">
    <frame name="messages" src="/lab8/messages.do">
    <frame name="message" src="/lab8/compose_message.jsp">
    <noframes>
        <body>
        <p></p>
        </body>
    </noframes>
</frameset>
</html>