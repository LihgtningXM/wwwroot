﻿<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<!--#include file="cokk.asp"-->
<title><%=site_title%></title>
</head>

<%
if request.Cookies("qturl")="" then
	response.Cookies("qturl")="index1.asp"
end if
%>

<frameset rows="*,30" cols="" framespacing="0" frameborder="NO" border="0">
  <frame src="<%=request.Cookies("qturl")%>"  name="main">
  <frame src="Player/play.html" name="player" scrolling="NO" noresize>
</frameset>

<noframes><body>
</body></noframes>
</html>