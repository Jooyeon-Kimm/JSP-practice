<html>
<head>
<title>Scripting Tag</title>
</head>

<body>
	<h2>Scripting Tag</h2>
	
	<%!
	int count = 3;
	String makeItLower(String data){
		return data.toLowerCase();
	}
	%>
	
	<%
	for (int i=0; i<count; i++){
		out.println("Java Server Pages " + i + ".<br>");
	}
	%>
	
	<%=
	makeItLower("Hey Guys")
	%>
</body>
</html>

<!-- p50 -->