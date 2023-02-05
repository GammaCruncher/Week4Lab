<%-- 
    Document   : viewnote
    Created on : 5-Feb-2023, 1:40:16 PM
    Author     : David Doan <your.name at your.org>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <b>Title:</b> ${note.title}
        <br><br>
        <b>Contents:</b>
         <br>
        ${note.content}
         <br><br>
         <a href="note?edit">Edit</a></p>
        </form>
    </body>
</html>
