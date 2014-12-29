<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>公告资讯—运动会管理系统</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="pages/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="pages/bootstrap.min.js"></script>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="pages/bootstrap.min.css">
    
  </head>
  
  <body style="background:#f2f2f2">

<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="navbar  navbar-inverse" style="background:blue">
				<div class="navbar-inner">
					<div class="container-fluid">
						 <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> 
						 <a href="#" class="brand">Sport Management System</a>
						<div class="nav-collapse collapse navbar-responsive-collapse">
							<ul class="nav">
								<li class="active">
									<a href="#">主页</a>
								</li>
								<li>
									<a href="#">链接</a>
								</li>
								<li>
									<a href="#">链接</a>
								</li>
								<li class="dropdown">
									 <a data-toggle="dropdown" class="dropdown-toggle" href="#">下拉菜单<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">下拉导航1</a>
										</li>
										<li>
											<a href="#">下拉导航2</a>
										</li>
										<li>
											<a href="#">其他</a>
										</li>
										<li class="divider">
										</li>
										<li class="nav-header">
											标签
										</li>
										<li>
											<a href="#">链接1</a>
										</li>
										<li>
											<a href="#">链接2</a>
										</li>
									</ul>
								</li>
							</ul>
							<ul class="nav pull-right">
								<li>
									<a href="#">右边链接</a>
								</li>
								<li class="divider-vertical">
								</li>
								<li class="dropdown">
									 <a data-toggle="dropdown" class="dropdown-toggle" href="#">下拉菜单<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">下拉导航1</a>
										</li>
										<li>
											<a href="#">下拉导航2</a>
										</li>
										<li>
											<a href="#">其他</a>
										</li>
										<li class="divider">
										</li>
										<li>
											<a href="#">链接3</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
						
					</div>
				</div>
				
			</div>
<div style="padding-left:60px;padding-right:60px">
			<div class="row-fluid">
				<div class="span8" style="border:1px solid #EAEAEA;padding:30px;background:#fff">
					<h3>
						这是一套可视化布局系统
					</h3>
					<p style="color:gray; font-size:13px;float:left" >
						发布时间：2014-12-22
					</p>
					<p style="color:gray; font-size:13px;float:right" >
						发布者：谁都打死
					</p>
					<br/>
					<hr/>
					<p>
						本报讯 科学家已经发现，一个遥远的星系可以帮助他们解释目前宇宙中的恒星为何没有预期的多。他们使用哈勃天文望远镜，观测到一个遥远的星系正在喷涌恒星，速度之 快看起来就好像在自燃。《卫报》报道称，这个星系是由巨大气体云被重力拧在一起形成的，但所有新形成的恒星正在“驱逐”剩余的气体。天文学家表示，该星系 产生的恒星比银河系多260倍：每年约1820颗，而银河系只有7颗。人们观测到的许多其他星系已经耗尽了气体，并停止了造星。（张章）
					</p>
					<p>
						<font color="gray">标签：</font>
						<span class="label">公告</span>
						<span class="label">100米</span>
						<span class="label">男子</span>
						<a href="news_list.jsp" style="float:right;color:gray">返回</a>
					</p>
				</div>
				<div class="span4" style="border:1px solid #EAEAEA;padding:30px;background:#fff">
					<div class="accordion" id="accordion-854923">
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle collapsed" data-parent="#accordion-854923" data-toggle="collapse" href="#accordion-element-757927"
								 style="font-size:25px"><strong>公告</strong></a>
							</div>
							<div class="accordion-body collapse" id="accordion-element-757927">
								<div class="accordion-inner">
								<ul>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">男子100米决赛</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">女子4X100米成绩出炉</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">关于打印成绩单</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">关于决赛地点的通知</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">男子100米决赛</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">女子4X100米成绩出炉</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">关于打印成绩单</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">关于测试小标题的长度过长会怎么样而命名的标题，事实证明标题太长不行，届时需要对显示的标题长度进行截断，只保留最大长度。。。</a>
									</li>
								</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle collapsed" data-parent="#accordion-854923" data-toggle="collapse" href="#accordion-element-665013"
								 style="font-size:25px"><strong>新闻</strong></a>
							</div>
							<div class="accordion-body collapse" id="accordion-element-665013">
								<div class="accordion-inner">
								<ul>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻1</a><br/><br/></li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻2</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻3</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻4</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻5</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻6</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻7</a><br/><br/>
									</li>
									<li>
									<a href="news_detail.jsp" style="color:#494949;font-size:20px">新闻8</a>
									</li>
								</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 加个页脚 -->
</div>
</body>
</html>
