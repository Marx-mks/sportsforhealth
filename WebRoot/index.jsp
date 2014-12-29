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

    <title>运动会管理系统</title>

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
    	<!--showphotos  -->
	<link href="showPhotos/css/style.css" rel="stylesheet" type="text/css" media="all" />
		<!-- time  -->
		
    
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
        <li class="active"><a href="#intro">首页</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">赛事介绍<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#newest" style="color: gray ">最新赛事</a></li>
            <li><a href="#introduction" style="color: gray ">赛事总览</a></li>
            <li><a href="apply.jsp" style="color: gray ">我要报名</a></li>
          </ul>
        </li>
        <li><a href="#news">新闻公告</a></li>
        <li><a href="#analysis">数据分析</a></li>
		<li><a href="#show">精彩瞬间</a></li>
		<li><a href="#contact">联系我们</a></li>
		<!-- 登录状态判断  -->
		<li><a href="login.jsp?#apply">登录|注册</a></li>
		
        <!-- 用户登录后
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">用户名 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#" style="color: gray ">个人资料</a></li>
            <li><a href="#" style="color: gray ">信息管理</a></li>
            <li><a href="#" style="color: gray ">退出</a></li>
          </ul>
        </li>
         -->
        <!-- 管理员登录后
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">管理员名 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#" style="color: gray ">个人资料</a></li>
            <li><a href="#" style="color: gray ">信息管理</a></li>
            <li><a href="#" style="color: gray ">系统管理</a></li>
            <li><a href="#" style="color: gray ">退出</a></li>
          </ul>
        </li>
        -->
        
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

	<!-- Section: newest -->
    <section id="newest" class="home-section text-center">
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>最新赛事</h2>

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">

		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
        <div class="row">
<% double s2=0.2;
for(int i=1;i<=4;i++){ s2+=0.3; %>
            <div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="<%=s2 %>s">
                <div class="team boxed-grey">
                    <div class="inner">
<!-- 最新比赛倒计时 -->	
<div class="span12">
			<h5 style="font-size: 25">男子4X100米接力赛</h5>
			<div class="row-fluid">
				<div class="span6">
					<p style="color:gray;font-size: 12;float:left">
						比赛时间：2014-12-18 15:30:00
					</p>
				</div>
			</div>
			<br/>
		</div>
		<br/><br/>
        <div class="avatar"><img src="img/team/2.jpg" alt="" class="img-responsive img-circle"/></div>
        <a href="" style="color:gray">详情>></a>

<!-- /最新比赛倒计时 -->							
                    </div>
                </div>
				</div>
            </div>
<% } %>	
        </div>		
		</div>
	</section>
	<!-- /Section: newest -->
	
	
	<!-- Section: introduction -->
    <section id="introduction" class="home-section text-center bg-gray">
		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>赛事总览</h2>
					<h1><a href="items.jsp" style="color: gray ">more>></a></h1>
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
        <div class="row">
<!-- 赛事一览 -->
<div class="wow bounceInUp" data-wow-delay="0.2s">
<div class="container-fluid">
	<div class="row-fluid" >
		<div class="span12">
			<table class="table">
				<thead>
					<tr>
						<th>
							编号
						</th>
						<th>
							比赛项目
						</th>
						<th>
							比赛时间
						</th>
						<th>
							状态
						</th>
					</tr>
				</thead>
				<tbody>
				<% String str[]={"success","error","success","warning","info","error","info"};%>
				<% for(int i=1;i<=6;i++){  String ss=str[i];%>
					<tr class=<%=ss %>>
						<td>
							<%=i %>
						</td>
						<td>
							TB - MonthlyTB - MonthlyTB - MonthlyTB - MonthlyTB - MonthlyTB - MonthlyTB - Monthly
						</td>
						<td>
							01/04/2012
						</td>
						<td>
							Default
						</td>
						<td>
							<button class="btn" type="button">查看详情</button>
						</td>
					</tr>
					<% } %>
				</tbody>
			</table>
			 <button class="btn btn-block btn-inverse" type="button" onclick="window.location.href='items.jsp'">查看全部</button>
		</div>
	</div>
</div>
</div>
<!-- 赛事一览 -->
        </div>		
		</div>
	</section>
	<!-- /Section: introduction -->

	<!-- Section: news -->
    <section id="news" class="home-section text-center">
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>最新资讯</h2>
					<h1><a href="news_list.jsp" style="color: gray ">more>></a></h1>
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">

		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
        <div class="row">
<!-- newsss -->  
<% double s=0;
for(int i=1;i<=4;i++){ s+=0.3;%>
            <div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="<%=s %>s">
                <div class="team boxed-grey">
                    <div class="inner">
 
		<div class="span12">
		<h1 style="float:left">[分类]</h1><br/>
			<h5 style="font-size: 25">地球的奥妙</h5>
			<div class="row-fluid">
				<div class="span6">
					<p style="color:gray;font-size: 12;float:left">
						时间：2014-12-18
					</p>
				</div>
				<div class="span6">
					<p class="text-right"  style="color:gray;font-size: 12;float:right">
						发布者：XXX
					</p>
				</div>
			</div>
			<br/>
			<div class="row-fluid">
				<div class="span12" style="font-size: 15">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					一个分布式的版本控制系统，最初由Linus Torvalds编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。一个分布式的版本控制系统，最初由Linus Torvalds编写，用作Linux内核代码的管理。.....
				</div>
			</div>
			<p class="text-right">
				<a href="news_detail.jsp" style="color:#56aaff;font-size: 15">查看全部&gt;&gt;</a>
			</p>
		</div>
                    </div>
                </div>
				</div>
            </div>
<% } %>

<!-- /newsss -->
			
        </div>		
		</div>
	</section>
	<!-- /Section: news -->
	
	<!-- Section: analysis -->
    <section id="analysis" class="home-section text-center bg-gray">
		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>数据分析</h2>
					<h1><a href="#" style="color: gray ">more>></a></h1>

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
        <div class="row">
            <div class="col-sm-3 col-md-3">
				<div class="wow fadeInLeft" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Print</h5>
						<p>Vestibulum tincidunt enim in pharetra malesuada. Duis semper magna metus electram accommodare.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-2.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Web Design</h5>
						<p>Vestibulum tincidunt enim in pharetra malesuada. Duis semper magna metus electram accommodare.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-3.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Photography</h5>
						<p>Vestibulum tincidunt enim in pharetra malesuada. Duis semper magna metus electram accommodare.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInRight" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-4.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Cloud System</h5>
						<p>Vestibulum tincidunt enim in pharetra malesuada. Duis semper magna metus electram accommodare.</p>
					</div>
                </div>
				</div>
            </div>
        </div>		
		</div>
	</section>
	<!-- /Section: analysis -->

	<!-- Section: show -->
    <section id="show" class="home-section text-center bg-gray">
		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>精彩瞬间</h2>
					<h1><a href="#" style="color: gray ">more>></a></h1>

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-2 col-lg-offset-5">
					<hr class="marginbot-50">
				</div>
			</div>
	        <div class="row"> 
	            <!-- 图片展示  -->
				
				<script type="text/javascript" src="showPhotos/js/jquery-1.8.3.min.js"></script>
				<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
					});
				});
				</script>
				<div class="header-bottom">  
				 <div class="wrap">
				    <div class="header-left" id="home">
				      <section>
						<ul class="lb-album" >
						<% for(int i=1;i<=10;i++){ %>
							<li>
								<a href="#image-1" style="margin: 5px">
									<img src="showPhotos/images/pic.jpg" alt="image01">
									<span>Pointe</span>
								</a>
								<div class="lb-overlay" id="image-1">
									<a href="#page" class="lb-close">x Close</a>
									<img src="showPhotos/images/t-pic.jpg" alt="image01">
									<div>
										<h3>pointe <span>/point/</span></h3>
										<p>Dance performed on the tips of the toes</p>
									</div>
								</div>
							</li>
							<% } %>
							
						</ul>
					</section>
					<div class="clear"></div>
			        </div>
			     </div>
			 </div> 
		</div>
	</div>
	</section>
	<!-- /Section: show -->
	

	

	<!-- Section: contact -->
    <section id="contact" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>联系我们</h2>

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">

		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
    <div class="row">
        <div class="col-lg-8">
            <div class="boxed-grey">
                <form id="contact-form">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter name" required="required" />
                        </div>
                        <div class="form-group">
                            <label for="email">
                                Email Address</label>
                            <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                </span>
                                <input type="email" class="form-control" id="email" placeholder="Enter email" required="required" /></div>
                        </div>
                        <div class="form-group">
                            <label for="subject">
                                Subject</label>
                            <select id="subject" name="subject" class="form-control" required="required">
                                <option value="na" selected="">Choose One:</option>
                                <option value="service">General Customer Service</option>
                                <option value="suggestions">Suggestions</option>
                                <option value="product">Product Support</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Message</label>
                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                placeholder="Message"></textarea>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-skin pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </form>
            </div>
        </div>
		
		<div class="col-lg-4">
			<div class="widget-contact">
				<h5>Main Office</h5>
				
				<address>
				  <strong>Squas Design, Inc.</strong><br>
				  Tower 795 Folsom Ave, Beautiful Suite 600<br>
				  San Francisco, CA 94107<br>
				  <abbr title="Phone">P:</abbr> (123) 456-7890
				</address>

				<address>
				  <strong>Email</strong><br>
				  <a href="mailto:#">email.name@example.com</a>
				</address>	
				<address>
				  <strong>We're on social networks</strong><br>
                       	<br>	
				</address>					
			
			</div>	
		</div>
    </div>	

		</div>
	</section>
	<!-- /Section: contact -->

	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#intro" id="totop" class="btn btn-circle">
							<i class="fa fa-angle-double-up animated"></i>
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
