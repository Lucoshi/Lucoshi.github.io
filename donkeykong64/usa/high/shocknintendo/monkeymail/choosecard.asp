<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
  <title>Donkey Kong 64 on Nintendo 64</title>

  
  
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

  
  <script language="JavaScript">

<!--

// browser test:

agent = navigator.userAgent;

browserVer = (agent.indexOf("Mozilla/3") == -1 &&

agent.indexOf("Mozilla/4") == -1) ? 0 : 1;

// - - - - - - - - - - - - - - - 

if (browserVer == 1) {

        gClick=" "

	    nav_1 = new Image(127,83);
		nav_1.src = "images/monkeymail/monkeymail_nav_01.gif";        
		nav_1_on = new Image(127,83);
		nav_1_on.src = "images/monkeymail/monkeymail_nav_01_on.gif";
		nav_1_tv = new Image(162,121);
		nav_1_tv.src = "images/monkeymail/monkeymail_screen_01.gif";

	    nav_2 = new Image(130,83);
		nav_2.src = "images/monkeymail/monkeymail_nav_02.gif";        
		nav_2_on = new Image(130,83);
		nav_2_on.src = "images/monkeymail/monkeymail_nav_02_on.gif";
		nav_2_tv = new Image(162,121);
		nav_2_tv.src = "images/monkeymail/monkeymail_screen_02.gif";

	    nav_3 = new Image(103,83);
		nav_3.src = "images/monkeymail/monkeymail_nav_03.gif";        
		nav_3_on = new Image(103,83);
		nav_3_on.src = "images/monkeymail/monkeymail_nav_03_on.gif";
		nav_3_tv = new Image(162,121);
		nav_3_tv.src = "images/monkeymail/monkeymail_screen_03.gif";

	    nav_4 = new Image(187,56);
		nav_4.src = "images/monkeymail/monkeymail_nav_04.gif";        
		nav_4_on = new Image(187,56);
		nav_4_on.src = "images/monkeymail/monkeymail_nav_04_on.gif";
		nav_4_tv = new Image(162,121);
		nav_4_tv.src = "images/monkeymail/monkeymail_screen_04.gif";

	    nav_5 = new Image(173,56);
		nav_5.src = "images/monkeymail/monkeymail_nav_05.gif";        
		nav_5_on = new Image(173,56);
		nav_5_on.src = "images/monkeymail/monkeymail_nav_05_on.gif";
		nav_5_tv = new Image(162,121);
		nav_5_tv.src = "images/monkeymail/monkeymail_screen_05.gif";

}

// - - - - - - - - - - - - - - - 

function hiLite(imgDocID,imgObjName) {

// manages mouseOver animations

//   imgDocID - the name or number of the document image to be replaced

//   imgObjName - the name of the image object to be swapped in

	if (browserVer == 1) {
	
        if(imgDocID!=gClick) {
           document.images[imgDocID].src = eval(imgObjName + ".src");
           
           // Mouse over
           if (imgObjName.indexOf("on") != -1) {
           		       document.images['tv'].src = eval(imgDocID + "_tv.src");
           // Mouse out
		   } else {
		   		       
		       if (gClick == " ") { // Nothing selected yet
				       document.images['tv'].src = "images/beatdown_screen.gif";
				       			   } else {
				       			   			 document.images['tv'].src = eval(gClick + "_tv.src");  
				       			   			 }
		   }     
		   }
	}
}

function setGlobal (imgDocID){
	if (gClick!=" "){
        document.images[gClick].src = eval(gClick + ".src")
        }
    gClick=imgDocID
    document.images[gClick].src = eval(gClick + "_on.src");
	document.images['tv'].src = eval(gClick + "_tv.src");		
}

// -->

  </script>
  
  <style type="text/css">body{margin-top:0!important;padding-top:0!important;min-width:800px!important;}#wm-ipp a:hover{text-decoration:underline!important;}</style>
</head><body style="background-color: rgb(0, 0, 0);">
<table border="0" cellpadding="0" cellspacing="0" width="370">

  <tbody>
    <tr>
      <td rowspan="4" width="10"> <img src="images/spacer.gif" alt="" height="1" width="10"></td>
      <td nowrap="nowrap" width="360"> <img src="images/spacer.gif" alt="" height="10" width="1"></td>
    </tr>
    <tr>
      <td nowrap="nowrap" width="360"> <img src="images/beatdown_screen.gif" name="tv" align="left" height="121" hspace="0" width="162"> <img src="images/monkeymail/monkeymail_logo.gif" height="121" hspace="0" width="198"></td>
    </tr>
    <tr>
      <td nowrap="nowrap" width="360"> <a href="preview.asp?card=templateDk,exampleDk" target="frame_content" onmouseover="hiLite('nav_1','nav_1_on')" onmouseout="hiLite('nav_1','nav_1')"><img src="images/monkeymail/monkeymail_nav_01.gif" name="nav_1" align="left" border="0" height="83" hspace="0" width="127"></a> <a href="preview.asp?card=templateDiddy,exampleDiddy" target="frame_content" onmouseover="hiLite('nav_2','nav_2_on')" onmouseout="hiLite('nav_2','nav_2')"><img src="images/monkeymail/monkeymail_nav_02.gif" name="nav_2" align="left" border="0" height="83" hspace="0" width="130"></a> <a href="preview.asp?card=templateTiny,exampleTiny" target="frame_content" onmouseover="hiLite('nav_3','nav_3_on')" onmouseout="hiLite('nav_3','nav_3')"><img src="images/monkeymail/monkeymail_nav_03.gif" name="nav_3" border="0" height="83" hspace="0" width="103"></a></td>
    </tr>
    <tr>
      <td nowrap="nowrap" width="360"> <a href="preview.asp?card=templateLanky,exampleLanky" target="frame_content" onmouseover="hiLite('nav_4','nav_4_on')" onmouseout="hiLite('nav_4','nav_4')"><img src="images/monkeymail/monkeymail_nav_04.gif" name="nav_4" align="left" border="0" height="56" hspace="0" width="187"></a> <a href="preview.asp?card=templateChunky,exampleChunky" target="frame_content" onmouseover="hiLite('nav_5','nav_5_on')" onmouseout="hiLite('nav_5','nav_5')"><img src="images/monkeymail/monkeymail_nav_05.gif" name="nav_5" border="0" height="56" hspace="0" width="173"></a></td>
    </tr>
  </tbody>
</table>

<!-- 1999 POP! Multimedia... http://www.popmultimedia.com/-->
</body></html>
