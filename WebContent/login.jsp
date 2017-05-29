<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
 
<html>
<head>
 
<title>登录页面</title>
 
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<script type="text/javascript">
  function myReload() {
    document.getElementById("CreateCheckCode").src = 
    	document.getElementById("CreateCheckCode").src+ "?nocache=" + new Date().getTime();
  }
</script>
 
</head>
 
<body>
  <form action="loginServlet" method="get">
      <p class="font tdheight">
        验证码：<input type="text" name="checkCode" style="width:80px;height:35px;"> 
        <img src="pictureCheckCode" id="CreateCheckCode" align="middle" style="margin-top:-10px;"> <br> 
        
        <a href="" onclick="myReload()" style="font-size:12px;color:red;margin-left:156px;">看不清,换一个</a>
      </p>
      <br><input type="submit" value="提交"
            class="font" style="width:240px;height:35px;background:#f19e28">
 
    </form>
</body>
</html>