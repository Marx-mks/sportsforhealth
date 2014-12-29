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
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

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
<header class="header dark-bg">
            <div class="toggle-nav">
                <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"></div>
            </div>

            <!--logo start-->
            <a href="index.jsp" class="logo">Sports <span class="lite"> system</span></a>
            <!--logo end-->

            <div class="nav search-row" id="top_menu">
                <!--  search form start -->
                <ul class="nav top-menu">                    
                    <li>
                        <form class="navbar-form">
                            <input class="form-control" placeholder="Search" type="text">
                        </form>
                    </li>                    
                </ul>
                <!--  search form end -->                
            </div>

            <div class="top-nav notification-row">                
                <!-- notificatoin dropdown start-->
                <ul class="nav pull-right top-menu">
                    
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="profile-ava">
                                <img alt="" src="manager/img/avatar1_small.jpg">
                            </span>
                            <span class="username">Jenifer Smith</span>
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu extended logout">
                            <div class="log-arrow-up"></div>
                            <li class="eborder-top">
                                <a href="#"><i class="icon_profile"></i> My Profile</a>
                            </li>
                            <li>
                                <a href="#"><i class="icon_mail_alt"></i> My Inbox</a>
                            </li>
                            <li>
                                <a href="#"><i class="icon_clock_alt"></i> Timeline</a>
                            </li>
                            <li>
                                <a href="#"><i class="icon_chat_alt"></i> Chats</a>
                            </li>
                            <li>
                                <a href="login.html"><i class="icon_key_alt"></i> Log Out</a>
                            </li>
                            <li>
                                <a href="documentation.html"><i class="icon_key_alt"></i> Documentation</a>
                            </li>
                            <li>
                                <a href="documentation.html"><i class="icon_key_alt"></i> Documentation</a>
                            </li>
                        </ul>
                    </li>
                    <!-- user login dropdown end -->
                </ul>
                <!-- notificatoin dropdown end-->
            </div>
      </header>     
	<section id="container" class="">

      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu">                
                  <li class="active">
                      <a id="home" class="" onclick="gotohere(this)">
                          <i class="icon_house_alt"></i>
                          <span>运动会首页</span>
                      </a>
                  </li>
				  <li class="sub-menu">
                      <a id="meetings" onclick="gotohere(this)" class="">
                          <i class="icon_document_alt"></i>
                          <span>运动会总览</span>
                      </a>
                  </li>       
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_desktop"></i>
                          <span>赛事总览</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" id="item_person" onclick="gotohere(this)">个人赛</a></li>
                          <li><a class="" id="item_team" onclick="gotohere(this)">团体赛</a></li>
                          <li><a class="" id="item_all" onclick="gotohere(this)">所有比赛</a></li>
                          <li><a class="" id="item_namelist" onclick="gotohere(this)">参赛名单</a></li>
                          <li><a class="" id="item_score" onclick="gotohere(this)">比赛成绩</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_desktop"></i>
                          <span>记录成绩</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" id="record_person" onclick="gotohere(this)">个人赛</a></li>
                          <li><a class="" id="record_team" onclick="gotohere(this)">团体赛</a></li>
                          <li><a class="" id="record_all" onclick="gotohere(this)">所有记录</a></li>
                      </ul>
                  </li>
                              
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>数据分析</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" id="analysis" onclick="gotohere(this)">Basic Table</a></li>
                      </ul>
                  </li>
                  <li>                     
                      <a id="apply" class="" onclick="gotohere(this)">
                          <i class="icon_piechart"></i>
                          <span>我要报名</span>
                      </a>
                  </li>
                  
              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->
      
      <!--main content start-->
     <iframe id="here" src="items/items_main.jsp" width=100% height=100%></iframe>
      <!--main content end-->
  </section>
  
  <script type="text/javascript">
  function gotohere(obj){
  var id=obj.id;
  var where=document.getElementById("here");
  switch(id){
  case "home":
    where.src="items/items_main.jsp";
    break;
  case "apply":
  	where.src="items/apply_2.jsp";
  	break;
  case "meetings":
    where.src="items/items_meetings.jsp";
    break;
  case "item_person":
    where.src="items/items_item_person.jsp";
    break;
  case "item_team":
    where.src="items/items_item_team.jsp";
    break;
  case "item_all":
    where.src="items/items_item_all.jsp";
    break; 
  case "item_namelist":
    where.src="items/items_item_namelist.jsp";
    break;  
  case "item_score":
    where.src="items/items_item_score.jsp";
    break;
  case "record_person":
    where.src="items/items_record_person.jsp";
    break; 
  case "record_team":
    where.src="items/items_record_team.jsp";
    break; 
  case "record_all":
    where.src="items/items_record_all.jsp";
    break; 
  case "analysis":
    where.src="items/items_analysis.jsp";
    break;
  }
  
  }
  </script>
  
<script src="manager/js/jquery.js"></script>
	<script src="manager/js/jquery-ui-1.10.4.min.js"></script>
    <script src="manager/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="manager/js/jquery-ui-1.9.2.custom.min.js"></script>
    <!-- bootstrap -->
    <script src="manager/js/bootstrap.min.js"></script>
    <!-- nice scroll -->
    <script src="manager/js/jquery.scrollTo.min.js"></script>
    <script src="manager/js/jquery.nicescroll.js" type="text/javascript"></script>
    <!-- custom select -->
    <script src="manager/js/jquery.customSelect.min.js" ></script>
   
    <!--custome script for all page-->
    <script src="manager/js/scripts.js"></script>
    <!-- custom script for this page-->
	<script src="manager/js/jquery.autosize.min.js"></script>
	<script src="manager/js/jquery.placeholder.min.js"></script>
	<script src="manager/js/morris.min.js"></script>
	<script src="manager/js/sparklines.js"></script>	
	<script src="manager/js/jquery.slimscroll.min.js"></script>

</body>
</html>