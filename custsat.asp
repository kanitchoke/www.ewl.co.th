<!--#include file="rates/_globals/open_public.asp" -->
<!--#include file="rates/_globals/scripts_server.asp" -->
<html>
<head>
<title>EWAS Intra-Net</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
body {
	background-color: #D0D0D0;
}
body,tr,th {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 11px;
}
.column {
	font-weight: bold;
	text-decoration: underline;
	text-align: center;
}
-->
</style>
<link href="RATES/_globals/styles1.css" rel="stylesheet" type="text/css">
<link href="RATES/_globals/styles.css" rel="stylesheet" type="text/css">
<link href="RATES/_globals/styles.new.css" rel="stylesheet" type="text/css">
</head>
<body>
<form name="form1" method="post" action="processsurvey.asp">
<table border="0" align="center" cellpadding="2" cellspacing="0" bgcolor="#FFFFFF" style="width:17cm">
<tr>
<td align="center">

<p><img src="rates/_images/logo_print.gif" width="150" height="51" vspace="5"><br>
<strong><font size="+1">East-West Logistics Co., Ltd.</font></strong></p>
<p>10/1 Soi Farm Watana, Rama 4 Road, Phrakanong, Bangkok 10110, THAILAND<br>
Tel.: +662-712-0130 Fax: +662-712-0150 Email: ewasbkk@ewl.co.th<br>
www.ewas.co.th</p>
</td>
</tr>
<tr>
<td align="right">&nbsp;</td>
</tr>
<tr>
<td><table width="50%" border="0" align="center" cellpadding="4" cellspacing="0">
<tr>
<td align="center" bgcolor="#CCCCCC"><strong><font size="+2">CUSTOMER SATISFACTION SURVEY</font></strong></td>
</tr>
</table></td>
</tr>
<tr>
<td align="right"><%=date()%> 
</td>
</tr>
<tr>
<td>
<table border="0" align="center" cellpadding="2" cellspacing="0" width="100%">
<tr>
  <td colspan="2">Company:</td>
  <td colspan="5">
    <label>
    <input type="hidden" name="CompanyID" value="<%=request("c")%>">
      <input type="text" name="CompanyName" id="CompanyName" class="FlatForm" size="50" readonly value="<%=fncCRMLookup(request("c"), 49, "", 4)%>">
      </label>
  </td>
</tr>
<tr>
<td colspan="2">Person of Contact:</td>
<td colspan="5"><input type="text" name="ContactName" id="ContactName" class="FlatForm" size="50"></td>
</tr>
<tr>
<td colspan="2">Your phone number:</td>
<td colspan="5"><input type="text" name="ContactPhoneNumber" id="ContactPhoneNumber" class="FlatForm" size="50"></td>
</tr>
<tr>
<td colspan="2">Your email:</td>
<td colspan="5"><input type="text" name="ContactEmail" id="ContactEmail" class="FlatForm" size="50"></td>
</tr>
<tr>
<td colspan="2" rowspan="4" valign="top">Business experience with EWL:</td>
<td colspan="5">
  <label>
    <input type="checkbox" name="AFExp" id="AFExp" value="1">
    Air Freight</label>
</td>
</tr>
<tr>
<td colspan="5">  <label>
    <input type="checkbox" name="SFExp" id="SFExp" value="1">
    Sea Freight</label>
</td>
</tr>
<tr>
<td colspan="5">  <label>
    <input type="checkbox" name="CCExp" id="CCExp" value="1">
    Customs Clearance</label>
</td>
</tr>
<tr>
<td colspan="5">  <label>
    <input type="checkbox" name="OtherExp" id="OtherExp" value="1">
    Other (Please specify)</label>
  <input type="text" name="OtherText" id="OtherText" class="FlatForm" size="50"></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td width="18%"><div align="center"><strong>Very Good</strong></div></td>
  <td width="12%"><div align="center"><strong>Good</strong></div></td>
  <td width="15%"><div align="center"><strong>Average</strong></div></td>
  <td width="11%"><div align="center"><strong>Poor</strong></div></td>
  <td width="18%"><div align="center"><strong>Very Poor</strong></div></td>
</tr>
<tr>
  <td colspan="3" valign="top"><strong>1. Competence - responsiveness</strong></td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Quality of work performed</td>
  <td width="18%"><div align="center"><input name="workquality" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="workquality" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="workquality" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="workquality" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="workquality" type="radio" value="Very Poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Staff Professional Knowledge</td>
  <td width="18%"><div align="center"><input name="staffknowledge" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="staffknowledge" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="staffknowledge" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="staffknowledge" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="staffknowledge" type="radio" value="Very Poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Understanding and responsiveness to specific needs</td>
  <td width="18%"><div align="center"><input name="understanding" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="understanding" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="understanding" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="understanding" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="understanding" type="radio" value="Very Poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td width="18%"><div align="center"><strong>Very Good</strong></div></td>
  <td width="12%"><div align="center"><strong>Good</strong></div></td>
  <td width="15%"><div align="center"><strong>Average</strong></div></td>
  <td width="11%"><div align="center"><strong>Poor</strong></div></td>
  <td width="18%"><div align="center"><strong>Very Poor</strong></div></td>
</tr>
<tr>
  <td colspan="3" valign="top"><strong>2. Services</strong></td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Punctuality in cargo and documents</td>
  <td width="18%"><div align="center"><input name="punctuality" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="punctuality" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="punctuality" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="punctuality" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="punctuality" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Accuracy of documents</td>
  <td width="18%"><div align="center"><input name="accuracy" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="accuracy" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="accuracy" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="accuracy" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="accuracy" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Reliability</td>
  <td width="18%"><div align="center"><input name="reliability" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="reliability" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="reliability" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="reliability" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="reliability" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td width="18%"><div align="center"><strong>Very Good</strong></div></td>
  <td width="12%"><div align="center"><strong>Good</strong></div></td>
  <td width="15%"><div align="center"><strong>Average</strong></div></td>
  <td width="11%"><div align="center"><strong>Poor</strong></div></td>
  <td width="18%"><div align="center"><strong>Very Poor</strong></div></td>
</tr>
<tr>
  <td colspan="7" valign="top"><strong>3. How would you rank our different departments in terms of courtesy, flexibility, and communication skill?</strong></td>
  </tr>
<tr>
  <td colspan="2" valign="bottom">Sales and Marketing Dept.</td>
  <td width="18%"><div align="center"><input name="sales" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="sales" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="sales" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="sales" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="sales" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Airfreight Import Dept.</td>
  <td width="18%"><div align="center"><input name="AI" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="AI" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="AI" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="AI" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="AI" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Airfreight Export Dept.</td>
  <td width="18%"><div align="center"><input name="AE" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="AE" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="AE" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="AE" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="AE" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Seafreight Import Dept.</td>
  <td width="18%"><div align="center"><input name="SI" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="SI" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="SI" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="SI" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="SI" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Seafreight Export Dept.</td>
  <td width="18%"><div align="center"><input name="SE" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="SE" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="SE" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="SE" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="SE" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Shipping Dept.</td>
  <td width="18%"><div align="center"><input name="SH" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="SH" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="SH" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="SH" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="SH" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="bottom">Accounting Dept.</td>
  <td width="18%"><div align="center"><input name="AC" type="radio" value="Very Good"></div></td>
  <td width="12%"><div align="center"><input name="AC" type="radio" value="Good"></div></td>
  <td width="15%"><div align="center"><input name="AC" type="radio" value="Average"></div></td>
  <td width="11%"><div align="center"><input name="AC" type="radio" value="Poor"></div></td>
  <td width="18%"><div align="center"><input name="AC" type="radio" value="Very poor"></div></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="7" valign="top"><strong>4. When was the last visit by an East West Sales Executive? Within:</strong></td>
  </tr>
<tr>
  <td width="10%">&nbsp;</td>
  <td width="16%" valign="top"><div align="center"><strong>1 month</strong></div></td>
  <td valign="top"><div align="center"><strong>2 months</strong></div></td>
  <td><div align="center"><strong>3 months</strong></div></td>
  <td><div align="center"><strong>6 months</strong></div></td>
  <td><div align="center"><strong>1 year</strong></div></td>
  <td><div align="center"><strong>2 years</strong></div></td>

</tr>
<tr>
  <td></td>
  <td><div align="center"><input name="lastvisit" type="radio" value="1 month"></div></td>
  <td><div align="center"><input name="lastvisit" type="radio" value="2 months"></div></td>
  <td><div align="center"><input name="lastvisit" type="radio" value="3 months"></div></td>
  <td><div align="center"><input name="lastvisit" type="radio" value="6 months"></div></td>
  <td><div align="center"><input name="lastvisit" type="radio" value="1 year"></div></td>
  <td><div align="center"><input name="lastvisit" type="radio" value="2 years"></div></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="7"><strong>5. What is the name of the person who visited your office?</strong></td>
  </tr>
<tr>
  <td colspan="2">&nbsp;</td>
  <td colspan="5"><label>
    <input type="text" name="lastvisitor" id="textfield" size="40" class="FlatForm">
  </label></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="7" valign="top"><strong>6. Who is your key operational contact within EWL by department</strong></td>
  </tr>
<tr>
  <td colspan="2"><strong>Air Freight</strong></td>
  <td colspan="5"><label>
    <input type="text" name="keyAF" id="textfield" size="40" class="FlatForm">
  </label></td>
</tr>
<tr>
  <td colspan="2"><strong>Sea Freight</strong></td>
  <td colspan="5"><label>
    <input type="text" name="keySF" id="textfield" size="40" class="FlatForm">
  </label></td>
</tr>
<tr>
  <td colspan="2"><strong>Customs Clearance</strong></td>
  <td colspan="5"><label>
    <input type="text" name="keyCC" id="textfield" size="40" class="FlatForm">
  </label></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="7" valign="top"><strong>7. Would you recommend our services to others?</strong></td>
  </tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5"><input name="recommendservice" type="radio" value="yes">
    yes
      <input name="recommendservice" type="radio" value="no">
      no</td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="7" valign="top"><strong>8. Would you welcome a visit from an East-West Logistics sales representative to discuss about your current freight and logistics requirement?</strong></td>
  </tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5"><input name="requirevisit" type="radio" value="yes">
    yes
      <input name="requirevisit" type="radio" value="no">
      no</td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="7" valign="top"><strong>9. Any particular comments or suggestions?</strong></td>
  </tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5"><textarea name="comments" cols="70" rows="20" class="FlatForm">&nbsp;</textarea></td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5">&nbsp;</td>
</tr>
<tr>
  <td colspan="2" valign="top">&nbsp;</td>
  <td colspan="5"><div align="center">
<input name="Button1" type="button" class="ButtonPlain" value="Submit" onClick="SubmitForm();">  </div></td>
</tr>
</table></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td>
<!------------------------------------------------------------------------------->
<!------------------------------------------------------------------------------->
<!------------------------------------------------------------------------------->
<!-------------------------------------------------------------------------------></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
</table>
</form>
</body>
</html>
<script language="JavaScript">
function SubmitForm(){
	document.form1.submit();	
}
function disableEnterKey(e)
{
     var key;     
     if(window.event)
          key = window.event.keyCode; //IE
     else
          key = e.which; //firefox     

     return (key != 13);
}

</script>
