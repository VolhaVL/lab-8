<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%@ page contentType="text/html; charset=UTF-8" %>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<form action="/lab8/send_message.do" method="post">
    Сообщение:
    <input type="text" name="message" style="width: 50%">
    <input type="submit" value="Отправить">
    <a href="/lab8/logout.do" target="_top">Выйти</a>
    <br>
</form>
</body>
</html>