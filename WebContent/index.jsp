<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post Book</title>
</head>
<body>

<%
	if(request.getSession(false).getAttribute("loginStatus") == null)
		response.sendRedirect("http://localhost:8080/PostsCRUD/login.jsp");
%>

	<h1>Welcome to Post Book</h1>

	<a href="add.jsp">Add Post</a>
	<br>
	<a href="update.jsp">Update Post</a>
	<br>
	<a href="delete.jsp">Delete Post</a>
	<br>
	<a href="view.jsp">View all Post</a>
	<br>
	<a href="search.jsp">Search a Post</a>
</body>
</html>