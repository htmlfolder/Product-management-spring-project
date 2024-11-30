<%@ page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
    <h3>
       Welcome,
          <%=session.getAttribute("username") %>
    </h3>
	<h1>Home Page</h1>
	<a href="add-product"><button>Add Product</button></a>
	<a href="fetch-products"><button>Fetch Product</button></a>
	<a href="logout"><button>Logout</button></a>
	<script type="text/javascript">
		
	<%if (request.getAttribute("message") != null) {%>
		alert("${message}")
	<%}%>
		
	</script>
</body>
</html>
