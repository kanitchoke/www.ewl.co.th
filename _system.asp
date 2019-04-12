<!--#include file="rates/_globals/open_public.asp" -->
<html>
<head>
<title>EWAS Web Services</title>
<meta http-equiv="Content-Language" content="th">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="shortcut icon" href="favicon.ico">
<link href="rates/_globals/styles.css" rel="stylesheet" type="text/css">
</head>
<body>
<form name="form1" method="post" action="">
<!--#include file="rates/_globals/scripts_client.asp" -->
<table width="740" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><img src="rates/_images/banner1.jpg" width="290" height="88"><img src="rates/_images/banner2.jpg" width="449" height="88"></td>
</tr>
<tr>
<td><img src="rates/_images/backer_top_740.gif" width="740" height="3"></td>
</tr>
<tr>
<td background="rates/_images/backer_mid_740.gif">
<!------------------------------------------------------------------------------->
<!------------------------------------------------------------------------------->
<table width="730" border="0" align="center" cellpadding="4" cellspacing="0">
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td>
<% if request("id") = 1 then %>
<p>There has been a system error. Please try again or send a <a href="contact.asp?t=Support">support request</a> for more information.</p>
<p>
<input type="button" name="button1" value="OK" onClick="NavTo('rates/login.asp');" class="button">
</p>
<% elseif request("id") = 2 then %>
<p> The User Name and Password combination you provided cannot be confirmed. You may try again or attempt to recover your account login. To recover your account login, please type your <strong>registered email</strong> in the field provided (your information will be sent to this email address). If you continue to have problems with your account, please send a <a href="contact.asp?t=Support">support request</a> for more options.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back(-1);" class="button">
<input type="text" name="Email" class="FormText1" style="width:150px" title="Please type your registered email address here and click the Recover button.">
<input type="button" name="button2" value="Recover Account" onClick="PostTo('_engines/recover_account.asp');" class="ButtonBlue">
</p>
<% elseif request("id") = 3 then %>
<p>Your account has been disabled. Please send a <a href="contact.asp?t=Support">support request</a> for more options.</p>
<p>
<input type="button" name="button1" value="OK" onClick="history.back(-1);" class="button">
</p>
<% elseif request("id") = 4 then %>
<p>The email you provided as your <strong>Registered Email</strong> could not be found. Please send a <a href="contact.asp?t=Support">support request</a> for more options, or click the back button to try again.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back(-1);" class="button">
</p>
<% elseif request("id") = 5 then %>
<p>Your session has expired or you have not logged in. Please login. </p>
<p>
<input type="button" name="button1" value="OK" onClick="NavTo('rates/login.asp');" class="button">
</p>
<% elseif request("id") = 6 then %>
<p><strong><font color="#FF0000">Permission error.</font></strong> You do not have security clearance to access this area.</p>
<p>
<input type="button" name="button1" value="OK" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 7 then %>
<p><strong><font color="#FF0000">Data input error.</font></strong> Data may be missing or incorrect. Please click the back button, verify your data and try again.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 8 then %>
<p>To recover your account login, please type your <strong>Registered Email</strong> in the field provided (your login information will be sent to this address). If you continue to have problems with your account, please send a <a href="contact.asp?t=Support">support request</a> for more options.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back(-1);" class="button">
<input name="Email" type="text" class="FormText1" style="width:150px" title="Please type your registered email address here and click the Recover button.">
<input type="button" name="button2" value="Recover Account" onClick="PostTo('_engines/recover.asp');" class="ButtonBlue">
</p>
<% elseif request("id") = 9 then %>
<p>The <strong>User Name</strong> you have selected is already associated with an active account. If you are the owner of this account, you may recover it <a href="rates/_error.asp?id=8">here</a>, or click the &quot;Back&quot; button and try a different user name.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 10 then %>
<p>The <strong> Email</strong> you have provided is already associated with an active account. If you are the owner of this account, you may recover it <a href="_error.asp?id=8">here</a>, or click the &quot;Back&quot; button and try a different email.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 11 then %>
<p>Unsupported exchange rate conversion. Please make an exchange rate converting <strong><%=request("cur1")%></strong> to the <strong><%=request("cur2")%></strong>.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 12 then %>
<p>There are no IATA rates in the system for <strong><%=request("org")%></strong> to <strong><%=request("des")%></strong>. Please input these IATA rates to continue.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 13 then %>
<p>You have provided <strong><%=request("loc")%></strong> as an Origin or Destination. This is an invalid location. Please check your information and try again.</p>
<p>
<input type="button" name="button1" value="Back" onClick="history.back('-1');" class="button">
</p>
<% elseif request("id") = 14 then %>
<p>Your account login has been located and e-mailed to you.</p>
<p>
<input type="button" name="button1" value="Back" onClick="NavTo('default.asp');" class="button">
</p>
<% elseif request("id") = 15 then %>
<p>Thank you for contacting EWAS.</p>
<p>
<input type="button" name="button1" value="Back" onClick="NavTo('default.asp');" class="button">
</p>
<% elseif request("id") = 16 then %>
<p>We're sorry this page cannot be viewed.</p>
<p>
<input type="button" name="button1" value="Back" onClick="NavTo('_logged/default.asp');" class="button">
</p>
<% elseif request("id") = 42 then %>
<p>Please contact East-West Logistics to continuing using the system.</p>
<p>
<input type="button" name="button1" value="Back" onClick="NavTo('_logged/default.asp');" class="button">
</p>
<% end if %>
<!------------------------------------------------------------------------------->
</td>
</tr>
<tr>
<td align="center">&nbsp;</td>
</tr>
</table>
<!------------------------------------------------------------------------------->
<!------------------------------------------------------------------------------->
</td>
</tr>
<tr>
<td background="rates/_images/backer_mid_740.gif"><!--#include file="rates/_globals/footer.asp" --></td>
</tr>
<tr>
<td><img src="rates/_images/backer_bot_740.gif" width="740" height="12"></td>
</tr>
</table>
<input id= "0" name="1" type="hidden" value="">
<input id= "1" name="1" type="hidden" value="">
<input id= "2" name="2" type="hidden" value="">
<input id= "3" name="3" type="hidden" value="">
</form>
</body>
</html>
<script language="JavaScript" type="text/javascript">
<!--
Focus();
function Focus() {
document.form1.button1.focus();
}
//-->
</script>
