<%@ page import="eft.StandardBank"%>
<%@ page import="org.openqa.selenium.chrome.ChromeOptions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Easy EFT</title>
</head>
<body>
<%
StandardBank tc = new StandardBank();
tc.EmailLogin("rtzyster@gmail.com", "#Ilhaam@11");
%>
</body>
</html>