<html>
<head>
	<title>index.jsp</title>
</head>
<body>
	The WebApp is running on host <%= java.net.InetAddress.getLocalHost() %>

	<ul>
		<li><a href="/mywebapp/HelloWorld">Kiwi</a></li>
		<li><a href="test-jndi.jsp">JNDI</a></li>
		<li><a href="test-datasource.jsp">Datasource</a></li>
		<li><a href="test-jdbc.jsp">JDBC</a></li>
		<li><a href="test-filesystem.jsp">Filesystem</a></li>
	</ul>
</body>
</html>
