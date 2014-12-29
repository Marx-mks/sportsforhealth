<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>注册——运动会管理系统</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

    <!-- Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/animate.css" rel="stylesheet" />
    <!-- Squad theme CSS -->
    <link href="css/style.css" rel="stylesheet">
	<link href="color/default.css" rel="stylesheet">
	    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
	<link href="assets/css/bootstrap-theme.css" rel="stylesheet">
    	<!-- siimple style -->
    <link href="assets/css/style.css" rel="stylesheet">
		<!-- register -->
    <link href="login/res/ui/css/screen.css?v=3.9" media="screen, projection" rel="stylesheet" type="text/css" >
    <link rel="stylesheet" type="text/css" href="login/res/ui/css/base.css?v=3.9">
    <link rel="stylesheet" type="text/css" href="login/res/passport/css/login.css?v=3.9">
    
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
	<!-- Preloader -->
	<div id="preloader">
	  <div id="load"></div>
	</div>

    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.jsp">
                    <h1>Sports Management System</h1>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp">首页</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">赛事介绍<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="index.jsp?#newest" style="color: gray ">最新赛事</a></li>
            <li><a href="index.jsp?#introduction" style="color: gray ">赛事总览</a></li>
            <li><a href="index.jsp?#registration" style="color: gray ">我要报名</a></li>
          </ul>
        </li>
        <li><a href="index.jsp?#news">新闻公告</a></li>
        <li><a href="index.jsp?#analysis">数据分析</a></li>
		<li><a href="index.jsp?#show">精彩瞬间</a></li>
		<li><a href="index.jsp?#contact">联系我们</a></li>
		<!-- 登录状态判断  -->
		<li><a href="login.jsp?#apply">登录</a></li>
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

	<!-- Section: intro -->
    <section id="intro" class="intro">
	
	<div id="header">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 slogan">
					<br/><br/><br/><br/><br/><br/><br/><br/>
					<h1>赛事查询</h1>
					<h2 class="subtitle">随时随地关注您感兴趣的比赛</h2>
					<form class="form-inline signup" role="form">
					  <div class="form-group">
					    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter your interest games">
					  </div>
					  <button type="submit" class="btn btn-theme">&nbsp &nbsp Go &nbsp &nbsp</button>
					</form>					
				</div>
				<div class="col-lg-4 col-lg-offset-2">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					  <ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					  </ol>					
					  <!-- slides -->
					  <div class="carousel-inner">
						<div class="item active">
						  <img src="assets/img/slide1.png" alt="">
						</div>
						<div class="item">
						  <img src="assets/img/slide2.png" alt="">
						</div>
						<div class="item">
						  <img src="assets/img/slide3.png" alt="">
						</div>
					  </div>
					</div>		
				</div>
				
			</div>
		</div>
	</div>
	

    </section>
	<!-- /Section: intro -->
	<!-- Section: register -->
    <section id="register" class="home-section text-center bg-gray">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>欢迎注册</h2>
					</div>
					</div>
		<div  class="container">
		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
		<!-- register框 -->
		<div class="logina-main main clearfix">
            <div class="tab-con">
                <form id="form-login" method="post" action="passport/ajax-login">
                    <div id='login-error' class="error-tip"></div>
                    <table border="0" cellspacing="0" cellpadding="0">
                        <tbody>
                            <tr>
                                <th>账户</th>
                                <td width="245">
                                    <input id="email" type="text" name="email" placeholder="请输入用户账号" autocomplete="off" value=""></td>
                            </tr>
                            <tr>
                                <th>密码</th>
                                <td width="245">
                                    <input id="password" type="password" name="password" placeholder="请输入密码" autocomplete="off">
                                </td>
                            </tr>
                            
                            
                            <tr class="find">
                                <th></th>
                                <td>
                                    <div>
                                        <a href="login/res/passport/forget-pwd">忘记密码？</a>
                                        &nbsp &nbsp &nbsp 
                                        &nbsp &nbsp &nbsp<a href="passport/forget-pwd">管理员入口</a>
                                    </div>
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <th></th>
                                <td width="245"><input class="confirm" type="submit" value="登  录"></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                    <input type="hidden" name="refer" value="site/">
                </form>
            </div>
            <div class="reg">
                <p>已有账号？<br>直接登录！</p>
                <a class="reg-btn" href="login.jsp?#apply">立即登录</a>
            </div>
        </div>
        <script src="login/res/skin/js/lib/jquery-2.0.3.min.js?v=3.9"></script>
        <script src="login/res/skin/js/ui.common.js?v=3.9"></script>
        <script src="login/res/passport/js/login.js?v=3.9"></script>       
		
		</div>
	</section>
	<!-- /Section: register -->

	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#intro" id="totop" class="btn btn-circle">
						</a>
					</div>
					</div>
					<p>&copy;Copyright 2014 - Spotr Management System. </p>
				</div>
			</div>	
		</div>
	</footer>

    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>	
	<script src="js/jquery.scrollTo.js"></script>
	<script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js"></script>

	<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fac45a0f68a119fbe4d1c4c3ac3044dbd' type='text/javascript'%3E%3C/script%3E"));
	</script> 
</body>
</html>
