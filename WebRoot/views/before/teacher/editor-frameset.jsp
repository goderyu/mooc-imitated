<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/" + "static/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
	<frameset name="fra" cols="75%,25%" id="fra" border="10" bordercolor="black" style="height:100%;">
			<frameset rows="7%,93%" border="0">
				<frame src="/mooc/before/editor/editortop" name="ltop" scrolling="no" />
				<frame src="/mooc/before/editor/wangeditor" name="down" scrolling="no" />
			</frameset>
			<frame src="/mooc/before/editor/editorright" name="right" scrolling="no" />
	</frameset>
<body>
</body>
</html>