<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>	
		<style>
		ul {
		    list-style-type: none;
		    margin: 0;
		    padding: 0;
		    overflow: hidden;
		    background-color: #333;
		}
		li {
		    float: left;
		}
		li a {
		    display: block;
		    color: white;
		    text-align: center;
		    padding: 14px 16px;
		    text-decoration: none;
		}
		li a:hover {
		    background-color: #111;
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
	    
	    <ul>
		  <li><a class="active" href="#home">Home</a></li>
		  <li><a href="#news">News</a></li>
		  <li><a href="#contact">Contact</a></li>
		  <li><a href="#about">About</a></li>
		</ul>
		<FORM action="edit">
	    	<INPUT TYPE="HIDDEN" NAME="buttonName">	
            <INPUT TYPE="submit" VALUE="Edit 1" name="submit">
        </FORM> 
			<p>Message: ${param.editor1}</p>
			<p>Message: ${param.editor2}</p>
	        <p>Hi I'm the heart of the message</p>
	        <h2><a href="hello.jsp">Hello</a></h2>
	    <!-- <form method="get" name="ex">
	    <ul>
	    <input type="hidden" name="abc" value="">
	    </ul>
	    </form> -->
	    </jsp:body>
	</t:template>
</body>
</html>