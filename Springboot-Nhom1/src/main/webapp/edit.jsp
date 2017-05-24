<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">
<title>Insert title here</title>
<script src="../ckeditor.js"></script>
</head>
<body>
<!-- <form action="body1.jsp" method="POST">
String message = "hello";
res.sendRedirect("adminHome.jsp?message=" + URLEncoder.encode(message, "UTF-8"));
 Messages: <input type="text" name="first_name">
<input type="submit" value="Submit" />
<br />
Last Name: <input type="text" name="last_name" />
<input type="submit" value="Submit" />
</form> -->
<form method="get" action="body1">
            <textarea name="editor2" id="editor1" rows="10" cols="80">
                This is my textarea to be replaced with CKEditor.
            </textarea>
            <p>
                <input type="submit" value="Submit" />
            </p>
            <script>
                // Replace the <textarea id="editor1"> with a CKEditor
                // instance, using default configuration.
                CKEDITOR.replace( 'editor1' );
                var data = CKEDITOR.instances.editor1.getData();
            </script>
        </form>
</body>
</html>