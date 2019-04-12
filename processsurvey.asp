<%@ TRANSACTION = Required CODEPAGE = 874 %>
<!--#include file="rates/_globals/open_public.asp" -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<%
'for a = 1 to request.form.count
'	response.write request.form.key(a)&"<br>"
'	response.write request.form.key(a)&" - "&request.form(a)&"<br>"
'	response.write "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rs1("""&request.form.key(a)&""") = request("""&request.form.key(a)&""")<br>"
'	response.write "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if request("""&request.form.key(a)&""") <> """" then rs1("""&request.form.key(a)&""") = request("""&request.form.key(a)&""")<br>"
'next 'a

subWriteData

'==================================================================
Sub OnTransactionCommit()
	response.redirect "thankyou.asp"
End Sub
Sub OnTransactionAbort()
'	response.redirect "../../_error.asp?id=1"
End Sub
'==================================================================

'..................................................................
sub subWriteData
	set rs = server.createobject("adodb.recordset")
	rs.open "CUSTOMER_SATISFACTION_RESPONSE", conn1, 1, 2
	rs.addnew
	rs("replydate") = now()
	rs("companyid") = request("companyid")
	rs("contactname") = request("contactname")
	rs("contactphonenumber") = request("contactphonenumber")
	rs("contactemail") = request("contactemail")
	rs("afexp") = request("AFExp")
	rs("sfexp") = request("SFExp")
	rs("ccexp") = request("CCExp")
	rs("otherexp") = request("OtherExp")
	rs("othertext") = request("OtherText")
	
	rs("workquality") = request("workquality")
	rs("staffknowledge") = request("staffknowledge")
	rs("understanding") = request("understanding")

	rs("punctuality") = request("punctuality")
	rs("accuracy") = request("accuracy")
	rs("reliability") = request("reliability")

	rs("sales") = request("sales")
	rs("ae") = request("ae")
	rs("ai") = request("ai")
	rs("se") = request("se")
	rs("si") = request("si")
	rs("ac") = request("ac")
	rs("sh") = request("sh")

	rs("lastvisit") = request("lastvisit")
	rs("lastvisitor") = request("lastvisitor")
	
	rs("keyaf") = request("keyaf")
	rs("keysf") = request("keysf")
	rs("keycc") = request("keycc")

	rs("recommendservice") = request("recommendservice")
	rs("requirevisit") = request("requirevisit")

	rs("comments") = request("comments")
	

	rs.update
end sub
'..................................................................
%>
