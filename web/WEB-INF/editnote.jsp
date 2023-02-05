<%-- 
    Document   : editnote
    Created on : 5-Feb-2023, 1:40:25 PM
    Author     : David Doan <your.name at your.org>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            <input type="text" name="content" value="${note.content}"><br>
            <input type="Submit" value="Save">
    </body>
</html>
