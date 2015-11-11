<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <title>大小盘比较 - 彩客网</title>
    <link href="style.css" rel="stylesheet" type="text/css">
    <script language="JavaScript" src="xmlvbs/common2.js"></script>
</head>
<body leftmargin="0" topmargin="0">
    <table width="1002" border="0" cellspacing="0" cellpadding="0" id="headtable" align="center">
        <tr>
            <td>
                <div id="Layer1" style="position: absolute; width: 100px; height: 16px; z-index: 1;">
                    <div id="Layer5" style="position: absolute; width: 110px; height: 107px; z-index: 2;left: 600px; top: 58px; visibility: hidden;">
                        <table width="128" border="0" cellspacing="0" cellpadding="0" style="border-collapse: collapse;filter: alpha(opacity=90)">
                            <tr>
                                <td>
                                    <img src="image/windows_4.gif" width="103" height="23"><a style="cursor: hand" onclick="MM_showHideLayers('Layer5','','hide','Layer4','','hide','Layer3','','hide')"><img src="image/windows_bg_2.gif" alt="关闭" width="25" height="23" border="0"></a>
                                </td>
                            </tr>
                            <tr>
                                <td background="image/windows_bg.gif">
                                    <table width="90%" border="0" align="center" cellpadding="2" cellspacing="0">
                                        <tr>
                                            <td class="font12">
                                                <input type="checkbox" name="soundCheck" id="soundCheck" checked onclick="javascript:soundCheck=!soundCheck">声效<br>
                                                <input type="checkbox" name="windowCheck" id="windowCheck" checked onclick="javascript:winChecked=!winChecked">提示窗<br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" class="font12">
                                                <a style="cursor: hand" onclick="MM_showHideLayers('Layer5','','hide','Layer4','','hide','Layer3','','hide')"><img src="image/close.gif" alt="关闭" width="35" height="19" border="0"></a>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="image/windows_bottom.gif" width="128" height="9"></td>
                            </tr>
                        </table>
                    </div>
                    <div id="Layer3" style="position: absolute; width: 115px; height: 94px; z-index: 2;
                        left: 410px; top: 58px; visibility: hidden;" class="font12">
                        <table width="128" border="0" cellspacing="0" cellpadding="0" style="border-collapse: collapse;
                            filter: alpha(opacity=90)">
                            <tr>
                                <td>
                                    <img src="image/windows_6.gif" width="103" height="23"><a style="cursor: hand" onclick="MM_showHideLayers('Layer5','','hide','Layer4','','hide','Layer3','','hide')"><img src="image/windows_bg_2.gif" alt="关闭" width="25" height="23" border="0"></a>
                                </td>
                            </tr>
                            <tr>
                                <td background="image/windows_bg.gif">
                                    <table width="90%" border="0" align="center" cellpadding="2" cellspacing="0">
                                        <tr>
                                            <td class="font12">
                                                <div id="myleague"></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" class="font12">
                                                <a style="cursor: hand;" onclick="showallmatch()"><img src="/image/select_all.gif" alt="全选" width="35" height="19" border="0"></a>
                                                <a style="cursor: hand;" onclick="SelectOtherLeague()"><img src="/image/select_alt.gif" alt="反选" width="41" height="19" border="0"></a>
                                                <a style="cursor: hand" onclick="MM_showHideLayers('Layer5','','hide','Layer4','','hide','Layer3','','hide')"><img src="/image/close.gif" alt="关闭" width="35" height="19" border="0"></a>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="image/windows_bottom.gif" width="128" height="9"></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div id="odds_310win">
                    <div style="position: absolute;">
                        <div style="position: absolute">
                            <a href="http://www.310win.com" target="_blank"><img src="/image/t_logo.jpg" width="165" height="54" /></a>
                        </div>
                        <div id="odds_web_menu">
                            <a href="http://www.310win.com" target="_blank">首页</a> | <a href="http://www.310win.com/odds/" target="_blank">指数中心</a> | <a href="/Europe100.asp" target="_blank">百家欧赔</a>
                            | <a href="/asianodds.aspx" target="_blank">亚赔比较</a> | <a href="/standard.aspx" target="_blank">欧赔比较</a> | <a href="/OverDown.aspx" target="_blank">大小比较</a> | <a href="/bodan.htm"
                                    target="_blank">波胆</a> | <a href="http://www.310win.com/live/" target="_blank">即时比分</a> | <a href="/help.htm" target="_blank">使用说明</a>
                        </div>
                        <div style="position: absolute; left: 174px; top: 29px; width: 540px;" class="odds_img">
                            <a href="/history/old_AsianOdds.asp"><img src="/image/ty.gif" width="77" height="25" /></a>
                            <a href="/history/old_Standard.asp"><img src="/image/ty2.gif" width="77" height="25" /></a>
                            <a href="/history/old_OverDown.asp?companyid="><img src="/image/ty3.gif" width="77" height="25" /></a>
                            <a href="javascript:" onclick="MM_showHideLayers('Layer5','','hide','Layer4','','hide','Layer3','','show')"><img src="/image/odds_select.gif" width="85" height="25" /></a>
                            <a href="/" onclick1="MM_showHideLayers('Layer5','','hide','Layer4','','show','Layer3','','hide')"><img src="/image/odds_select2.gif" width="85" height="25" /></a>
                            <a href="javascript:" onclick="MM_showHideLayers('Layer5','','show','Layer4','','hide','Layer3','','hide')"><img src="/image/odds_select3.gif" width="85" height="25" /></a>
                        </div>
                        <div style="position: absolute; left: 730px; top: 34px; width: 250px;">
                            隐藏了 <span style="color: #F00" id="hiddencount">0</span> 场赛事 [<span onclick="showallmatch()" style="cursor: hand; color: red;"><u>显示</u></span>] &nbsp;&nbsp; 
                            [<a href="javascript:selLanguage(0)">简</a>][<a href="javascript:selLanguage(1)">繁</a>][<a href="javascript:selLanguage(2)">En</a>]
                        </div>
                    </div>
                    <div style="clear: both;"></div>
                </div>
                <script language="javascript" src="xmlvbs/notify.js"></script>
            </td>
        </tr>
        <tr>
            <td background="image/nav_member_r3_c2.gif" height="29" colspan="3" class="font12">
                <a href="javascript:" onclick="lastChange()" style="color: #FF6600" title="点击查看最近10分钟的变化记录"><img src="image/odds_old2.gif" width="68" height="17" border="0"></a>
                <span id="notity" style="color: #FFFFFF"></span>
            </td>
        </tr>
    </table>
    <div align="center" id="loading" style='position: absolute; visibility: visible;
        width: 100%; top: 150; left: 0; z-index: 8'>
        <table width="250" height="80" border="1" align="center" bordercolor="black" bgcolor="#EEEEEE" class="font12" style="border-collapse: collapse; filter: alpha(opacity=93)">
            <tr>
                <td align="center">
                    <span id="loadtext"><font color="#FF0000">正在载入数据，请稍候……</font><br><br>若20秒内仍没有打开页面,请手动刷新。</span>
                </td>
            </tr>
        </table>
    </div>

    <script language="javascript">
	var companyID,tmpID,companyCount,diffTime,seldate,selSclass,winChecked,soundCheck;
	seldate="";
	selSclass="";
	var diffTime=new Date()-new Date(2015,10,10,15,13,13);		
	winChecked=true;
	soundCheck=true;
    companyID="";
     companyID=changeTrim(companyID);
	var showType=1;//显示所有
	if (companyID=="")
	{ 
	showType=2;//只显示当天和澳门开盘赛事
	companyID="1,3,14,24,31,4,8,12";
	}
	var arrComId=companyID.split(',');	
	companyCount=arrComId.length;
	var m_language=0;
	var pageType=3;
	  var companyID2="";
	function lastChange(){
	window.open ("changedetail/lastchange.aspx?ot=3&gsID=" + companyID);
	}
    </script>

    <xml id="myxml"></xml>
    <xml id="xmlbf"></xml>
    <div id="odds">
    </div>
    <span id="sound"></span><span id="winsound"></span>
    <xml id="xml1"></xml>
    <div id="divDaohang" style='position: absolute; visibility: visible; z-index: 9;'></div>
    <script language="javascript"src="xmlvbs/Function.js"></script>
    <script language="javascript"src="xmlvbs/load_t.js"></script>

</body>
</html>
