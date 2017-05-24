<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page 3rd</title>
</head>
<body>
<style>
div.scrollmenu {
    background-color: #333;
    overflow: auto;
    white-space: nowrap;
}

div.scrollmenu a {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px;
    text-decoration: none;
}

div.scrollmenu a:hover {
    background-color: #777;
}
</style>



<t:template>
    <jsp:attribute name="header">
      <!-- <h1>Welcome</h1> -->
    </jsp:attribute>
    <jsp:attribute name="footer">
      <!-- <p id="copyright">Copyright 1927, Future Bits When There Be Bits Inc.</p> -->
    </jsp:attribute>
    <jsp:body>
    <div class="scrollmenu">
  <a href="hello.jsp">Home</a>
  <a href="#news">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
  <a href="#support">Support</a>
  <a href="#blog">Blog</a>
  <a href="#tools">Tools</a>  
  <a href="#base">Base</a>
  <a href="#custom">Custom</a>
  <a href="#more">More</a>
  <a href="#logo">Logo</a>
  <a href="#friends">Friends</a>
  <a href="#partners">Partners</a>
  <a href="#people">People</a>
  <a href="#work">Work</a>
</div>

<h2>Horizontal Scrollable Menu</h2>
    	</br>
        <font size=5 color="red">WelCome To New Page</font>
        <h2><a href="hello.jsp">Home Page</a></h2> 
        </br>
    </jsp:body>
</t:template>
</body>
</html>