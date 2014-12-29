<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>运动会管理系统</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<!-- Bootstrap CSS -->    
    <link href="manager/css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="manager/css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="manager/css/elegant-icons-style.css" rel="stylesheet" />
    <link href="manager/css/font-awesome.min.css" rel="stylesheet" />    
    <!-- Custom styles -->
	<link rel="stylesheet" href="manager/css/fullcalendar.css">
	<link href="manager/css/widgets.css" rel="stylesheet">
    <link href="manager/css/style.css" rel="stylesheet">
    <link href="manager/css/style-responsive.css" rel="stylesheet" />
	<link href="manager/css/xcharts.min.css" rel=" stylesheet">	
	<link href="manager/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
</head>
<body>
 <section id="main-content">
          <section class="wrapper">            
              <!--overview start-->
			  <div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-laptop"></i> 我要报名</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="items/items_main.jsp">Home</a></li>
						<li><i class="fa fa-laptop"></i>apply</li>						  	
					</ol>
				</div>
			</div>
<!-- 框  -->
			<div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                              	参赛报名指南
                          </header>
                          <iframe width=100% height=100% src="apply_3.jsp"></iframe>
                      </section>
                  </div>
              </div>
<!-- 框 -->
          </section>
      </section>
</body>
</html>