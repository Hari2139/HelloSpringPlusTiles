<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html" />
		<title><t:getAsString name="title"/></title>
		<style type="text/css"><%@ include file="../../style.css" %></style>
		<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
	</head>
	<body align="center">
		<table>
			<tr>
				<td colspan="2">
					<t:insertAttribute name="header" />
				</td>
			</tr>
			<tr>
				<td style="vertical-align:top">
					<t:insertAttribute name="menu" />
				</td>
				<td>
					<t:insertAttribute name="body" />
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<t:insertAttribute name="footer" />
				</td>
			</tr>
		</table>
	</body>
</html>