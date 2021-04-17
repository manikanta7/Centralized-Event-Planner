<%-- 
    Document   : changepassword
    Created on : May 23, 2017, 9:56:16 AM
    Author     : Kolli
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Centralized Event Handling System</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Tomas Bagdanavicius, http://www.lwis.net/free-css-drop-down-menu/" />
<meta name="keywords" content=" css, dropdowns, dropdown menu, drop-down, menu, navigation, nav, horizontal, vertical left-to-right, vertical right-to-left, horizontal linear, horizontal upwards, cross browser, internet explorer, ie, firefox, safari, opera, browser, lwis" />
<meta name="description" content="Clean, standards-friendly, modular framework for dropdown menus" />
<link rel="shortcut icon" type="image/x-icon" href="css/dropdown/themes/adobe.com/images/favicon.ico" />
<link href="css/helper.css" media="screen" rel="stylesheet" type="text/css" />

<!-- Beginning of compulsory code below -->

<link href="css/dropdown/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/dropdown/themes/adobe.com/default.advanced.css" media="screen" rel="stylesheet" type="text/css" />

<link href="css/horizontal-centering.css" media="all" rel="stylesheet" type="text/css" />

<!-- / END -->
        <title>JSP Page</title>
    </head><center>
    <body>
        <body bgcolor="orange">
             <h6 align="right"><a href="login.jsp">logout</a></h6> 
     <a href=""><H1 ALIGN="CENTER">Centralized Event Planner across different social media sites</H1></a>
        <H3 ALIGN="CENTER">CHANGE PASSWORD PAGE</H3>
         <div class="horizontal-centering"><div><div>

			<ul id="nav" class="dropdown dropdown-horizontal">
				<li><a href="userhome.jsp">Home</a></li>
				
				<li><a href="reg.jsp" class="dir">Registration</a>
					
				</li>
				<li><a href="userhome.jsp" class="dir">View</a>
					<ul>
						
						<li><a href=".jsp">D</a></li>
						<li><a href=".jsp"></a></li>
                                        </ul></li>
                                        <li><a href="changepassword.jsp" class="dir">Change Password</a>
                                        </li><br><br><br>
	

<script language="javascript">
function fncSubmit()
{
if(document.ChangePasswordForm.ID.value == "")
{
alert('Please provide ID');
document.ChangePasswordForm.ID.focus();
return false;
} 
if(document.ChangePasswordForm.OldPassword.value == "")
{
alert('Please provide Old password');
document.ChangePasswordForm.OldPassword.focus();
return false;
} 

if(document.ChangePasswordForm.newpassword.value == "")
{
alert('Please provide New Password');
document.ChangePasswordForm.newpassword.focus(); 
return false;
} 

if(document.ChangePasswordForm.conpassword.value == "")
{
alert('Please provide Confirm Password');
document.ChangePasswordForm.conpassword.focus(); 
return false;
} 

if(document.ChangePasswordForm.newpassword.value != document.ChangePasswordForm.conpassword.value)
{
alert('Confirm Password Not Matched');
document.ChangePasswordForm.conpassword.focus(); 
return false;
} 

document.ChangePasswordForm.submit();
}
</script>
<form name="ChangePasswordForm" method="post" action="ChangePWD.jsp" OnSubmit="return fncSubmit();">

<table border="1" align="center">
<tr>
<td>USER ID</td>
<TD><input name="ID" type="text" id="ID" size="20"></td>
</tr>
<tr>
<td>OLD PASSWORD</td>
<td><input name="OldPassword" type="password" id="OLDpwd" size="20"></td>
</tr>
<tr>
<td>NewPassword</td>
<td><input name="newpassword" type="password" id="newpassword">
</td>
</tr>
<tr>
<td>Confirm Password</td>
<td><input name="conpassword" type="password" id="conpassword">
</td>
</tr></table><br>
<input type="submit" name="Submit" value="Save"> 
 <input type="reset" name="cancel" value="cancel">


</form>
</body>
</html>

