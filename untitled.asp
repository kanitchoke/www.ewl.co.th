<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body><!-- DHTML Menu Builder Loader Code START -->
<div id=DMBRI style="position:absolute;">
<img src="_menu/dmb_i.gif" name=DMBImgFiles width="1" height="1" border="0" alt="">
<img src="_menu/dmb_m.gif" name=DMBJSCode width="1" height="1" border="0" alt="">
</div>
<script language="JavaScript" type="text/javascript">
var rimPath=null;var rjsPath=null;var rPath2Root=null;function InitRelCode(){var iImg;var jImg;var tObj;if(!document.layers){iImg=document.images['DMBImgFiles'];jImg=document.images['DMBJSCode'];tObj=jImg;}else{tObj=document.layers['DMBRI'];if(tObj){iImg=tObj.document.images['DMBImgFiles'];jImg=tObj.document.images['DMBJSCode'];}}if(!tObj){window.setTimeout("InitRelCode()",700);return false;}rimPath=_gp(iImg.src);rjsPath=_gp(jImg.src);rPath2Root=rjsPath+"../";return true;}function _purl(u){return xrep(xrep(u,"%%REP%%",rPath2Root),"\\","/");}function _fip(img){if(img.src.indexOf("%%REL%%")!=-1) img.src=rimPath+img.src.split("%%REL%%")[1];return img.src;}function _gp(p){return p.substr(0,p.lastIndexOf("/")+1);}function xrep(s,f,n){if(s) s=s.split(f).join(n);return s;}InitRelCode();
</script>
<script language="JavaScript" type="text/javascript">
function LoadMenus() {if(!rjsPath){window.setTimeout("LoadMenus()", 10);return false;}var navVer = navigator.appVersion;
if(navVer.substr(0,3) >= 4)
if((navigator.appName=="Netscape") && (parseInt(navigator.appVersion)==4)) {
document.write('<' + 'script language="JavaScript" type="text/javascript" src="' + rjsPath + 'nsmenu.js"><\/script\>');
} else {
document.write('<' + 'script language="JavaScript" type="text/javascript" src="' + rjsPath + 'iemenu.js"><\/script\>');
}return true;}LoadMenus();</script>
<!-- DHTML Menu Builder Loader Code END -->
</body>
</html>
