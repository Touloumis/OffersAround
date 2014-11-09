<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Offers Around</title>
    </head>
    
    
    <%
        Date date=new Date();
        %>
    <body>
        <h1>Welcome to Offers Around.</h1>
        <h3>Find everything near you.</h3>
        <p>Today is <%= date%> </p>
        <SCRIPT language="JavaScript1.2">
        function openwindow()
        {
            window.open("About.html","mywindow","menubar=1,resizable=1,width=350,height=250");
        }
</SCRIPT>
<P>
<A href="javascript: openwindow()">Read about the project Offers Around</A>
</P>

    </body>
</html>
