<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Insert title here</title>
<style> 
div1 {
    width: 100px;
    height: 100px;
    background: red;
    position: relative;
    -webkit-animation: myfirst 10s 2;
    -webkit-animation-direction: alternate;
    animation: myfirst 5s infinite;
    animation-direction: alternate;
}

/* Safari 4.0 - 8.0 */
@-webkit-keyframes myfirst {
    0%   {background: red; left: 0px; top: 0px;}
    25%  {background: yellow; left: 200px; top: 0px;}
    50%  {background: blue; left: 200px; top: 200px;}
    75%  {background: green; left: 0px; top: 200px;}
    100% {background: red; left: 0px; top: 0px;}
}

@keyframes myfirst {
    0%   {background: red; left: 0px; top: 0px;}
    25%  {background: yellow; left: 200px; top: 0px;}
    50%  {background: blue; left: 200px; top: 200px;}
    75%  {background: green; left: 0px; top: 200px;}
    100% {background: red; left: 0px; top: 0px;}
}
</style>
</head>
<body  style="background:url(images/i12.jpg); background-size:100%;">


<div1 style="position:absolute; width:200px; height:100px; top:100px;left:0; background-color:Crimson;  animation-direction: alternate; ">
<p style="font-family:times,serif;color:White;font-size:25pt;font-style:italic;">RECIPEE <br>ADDA</p></div1>
<form action="NewFile.jsp" method="post">

<div style="position:absolute; width:400px; height:700px; top:200px;left:600px;">
<p style="font-family:times,serif;color:White;font-size:30pt;font-style:bold;">LOGIN
</p>
<p style="font-family:Courier;color:white;font-size:30px;">

Username :<input type="text" name="usr" /><br><br>
  password  :<input type="password" name="pwd" /><br><br>
<input type="submit" /></p>
</p>
</form>
<form action="Reg.html">
<input type="submit" value="Register" />

</form>>
<form action="image.jsp">

<input type="submit" value="SKIP LOGIN" />
<div style="position:absolute; width:100%; height:100px; top:1000px;left:0px;"></div>
</form>>
</div>
</body>
</html>