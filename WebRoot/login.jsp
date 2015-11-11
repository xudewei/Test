<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>LOGIN</title>
	<!-- <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	 <meta name="viewport" content="width=device-width, initial-scale=1.0">-->
    <!-- Bootstrap -->
    <link href="plugins/bootstrap/css/bootstrap.css" rel="stylesheet" media="screen">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    
  </head>
  
  <body>
  <div style="text-align:center;margin-left:auto; margin-right:auto;">
<h1 class="page-header">User Login</h1>
<form action="user/userLogin" role="form" method="post">

  <div class="form-group">
    <label for="userName" >UserName</label>
    <div >
      <input type="text" id="userName" name="username" placeholder="UserName">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3">Password</label>
    <div >
      <input type="password" name="password" id="inputPassword3" placeholder="Password">
    </div>
  </div>
  <!-- <div class="form-group">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
    </div>
  </div> -->
  <div class="form-group">
   <div >
      <button type="submit" >登陆</button>
    </div>
  </div>
</form>
 </div> 
    <script src="plugins/jquery/jquery-1.10.2.js"></script>
    <script src="plugins/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
