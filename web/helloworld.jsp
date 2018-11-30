<%--
  Created by IntelliJ IDEA.
  User: coder
  Date: 11/29/18
  Time: 12:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Hello World of Java!</title>
</head>
<body>
<h2>Hello World of Java!</h2>
<hr>
<p>JSP Expression: <\%= some Java expression %></p>
<p>JSP Scriptlet: <\% some Java code: 1 to many lines %></p>
<p>JSP Declaration: <\%! variable or method declaration %></p>
<hr>
The time on the server is <%= new java.util.Date() %>
<h1>Converting a string to uppercase: <%= new String("Hello World").toUpperCase() %>
</h1>
<hr>
<h2>JSP Expression example:</h2>
<p>25 multiplied by 4 equals: <%= 25 * 4 %>
</p>
<p>If 75 less than 69? <%= 75 < 69 %>
</p>
<hr>
<h2>JSP Scriptlet:</h2>
<%
    for (int i = 1; i <= 5; i++) {
        out.println("I really coder: " + i + "<br/>");
    }
%>
<hr>
<h2>JSP Declaration:</h2>
<%!
    String makeItLower(String data){
        return data.toLowerCase();
    }
%>
<p>Lower case "Hello Wordl" => <%= makeItLower("Hello World") %></p>

</body>
</html>
