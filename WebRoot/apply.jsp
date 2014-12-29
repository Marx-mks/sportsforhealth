<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>报名—运动会管理系统</title>
    
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
  
<body style="background: #f2f2f2">

	<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="navbar navbar-inverse">
				<div class="navbar-inner">
					<div class="container-fluid">
						 <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> <a href="#" class="brand">网站名</a>
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
		<div  style="padding-top:10px;padding-left:60px;">
			<div class="row-fluid">
				<div class="span12">
					<div class="row-fluid">
						<div class="span8">
							<h2 class="text-center">
								参赛报名指南
							</h2>
							<br/>
						</div>
						<div class="span4">
						</div>
					</div>
<div class="tabbable" id="tabs-804575">
					<div class="row-fluid">
						<div class="span9" style="background: #fff">

	<div class="tab-content">
<!-- 选择框内容 -->
		<div class="tab-pane active" id="panel-1">
							<div class="row-fluid">
								<div style="width:30%;background:#4876FF;float:left">
									<h3  class="text-center" style="color:#fff">
										<strong>第一步</strong>
									</h3>
								</div>
								<div style="width:70%;background:#fff;float:right">
									<h3>
										&nbsp;&nbsp;&nbsp;&nbsp;请认真阅读以下参赛须知
									</h3>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12" style="padding:20px;border:1px solid #EAEAEA;">
						
									<div class="span12" style="padding:30px;border:1px solid #EAEAEA;">
												
										
一、 主办单位 中国田径协会、广州市人民政府 二、 承办单位 广州市体育局、越秀区人民政府、海珠区人民政府、荔湾区人民政府、天河区人民政府、广州市体育竞赛中心、广州市田径协会 三、 协办单位 智美控股集团、广州市城市建设投资集团有限公司、广州天河体育中心、广州市慈善会 四、 推广单位 智美控股集团-智美文化（浙江）有限公司 五、 竞赛日期及地点 比赛时间：2014年11月23日（星期日）8:00-14:00 比赛地点：广州市
												
									<br/><br/>
										<a href="index.jsp" class="btn">离开</a>
										<input onclick="goto2()" href="#panel-2" data-toggle="tab" style="float:right;" class="btn btn-success" type="submit" value="我已阅读"></input>
									</div>
								</div>
							</div>
		</div>
<!-- 选择框结束! -->
<!-- 选择框内容 -->
		<div class="tab-pane" id="panel-2">
							<div class="row-fluid">
								<div style="width:30%;background:#4876FF;float:left">
									<h3  class="text-center" style="color:#fff">
										<strong>第二步</strong>
									</h3>
								</div>
								<div style="width:70%;background:#fff;float:right">
									<h3>
										&nbsp;&nbsp;&nbsp;&nbsp;请认真阅读以下参赛声明
									</h3>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12" style="padding:20px;border:1px solid #EAEAEA;">
						
									<div class="span12" style="padding:30px;border:1px solid #EAEAEA;">
												
										
注：请所有参赛选手报名之前务必认真、仔细阅读《2014广汽丰田广州马拉松赛参赛指南》，在您提交报名信息后即被默认为您已阅读、理解并同意遵守《2014广汽丰田广州马拉松赛竞赛规程》及《2014广汽丰田广州马拉松赛报名须知》的一切内容并签署及提交免责声明。

作为参赛选手，我本人、我的监护人、管理人、法定代理人以及任何可能代表我提起赔偿请求或诉讼的人做出以下声明：
1. 我自愿参加2014广汽丰田广州马拉松赛及一切赛事相关活动(以下统称“比赛”)，我确认本人具有参加本赛事相应的民事行为能力和民事责任能力,并且已获得监护人的同意；												
									<br/><br/>
										<a href="index.jsp" class="btn">离开</a>
										<input onclick="goto3()" href="#panel-3" data-toggle="tab" style="float:right;" class="btn btn-success" type="submit" value="已阅"></input>
									</div>
								</div>
							</div>
		</div>
<!-- 选择框结束! -->
<!-- 选择框内容 -->
		<div class="tab-pane" id="panel-3">
							<div class="row-fluid">
								<div style="width:30%;background:#4876FF;float:left">
									<h3  class="text-center" style="color:#fff">
										<strong>第三步</strong>
									</h3>
								</div>
								<div style="width:70%;background:#fff;float:right">
									<h3>
										&nbsp;&nbsp;&nbsp;&nbsp;请认真阅读以下风险提示
									</h3>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12" style="padding:20px;border:1px solid #EAEAEA;">
						
									<div class="span12" style="padding:30px;border:1px solid #EAEAEA;">
												
										
一、有以下情况者不得参加本次比赛所设各项目比赛：
1. 先天性心脏病和风湿性心脏病患者；
2. 高血压和脑血管疾病患者；
3. 心肌炎和其它心脏病患者；
4. 冠状动脉病患者和严重心律不齐者；
5. 血糖过高或过少的糖尿病患者；
6. 其他不适合运动的疾病患者。

二．在比赛中，因个人身体及其他个人原因导致的人身损害和财产损失，由参赛选手个人承担责任。
组委会要求所有参赛选手通过正规医疗机构进行体检（含心电图检查），并结合体检报告进行自我评估，确认自己的身体状况能够适应于长跑运动，为参赛做好准备。												
									<br/><br/>
										<a href="index.jsp" class="btn">离开</a>
										<input onclick="goto4()" href="#panel-4" data-toggle="tab" style="float:right;" class="btn btn-success" type="submit" value="已阅"></input>
									</div>
								</div>
							</div>
		</div>
<!-- 选择框结束! -->
<!-- 选择框内容 -->
		<div class="tab-pane" id="panel-4">
							<div class="row-fluid">
								<div style="width:30%;background:#4876FF;float:left">
									<h3  class="text-center" style="color:#fff">
										<strong>第四步</strong>
									</h3>
								</div>
								<div style="width:70%;background:#fff;float:right">
									<h3>
										&nbsp;&nbsp;&nbsp;&nbsp;请仔细填写完整以下资料
									</h3>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12" style="padding:20px;border:1px solid #EAEAEA;">
						
									<div class="span12" style="padding:30px;border:1px solid #EAEAEA;">
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										出生年月：<input id="birth" value=""></input>
										<br/><br/>
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										<input onclick="goto3()" href="#panel-3" data-toggle="tab" style="float:left" class="btn" type="submit" value="上一步"></input>
										<div style="float:right;" >
										<!-- <input class="btn btn-warning" type="reset" value="重置"></input>
										&nbsp;&nbsp;-->
										<input onclick="goto5()" href="#panel-5" data-toggle="tab" class="btn btn-success" type="submit" value="下一步"></input>
										</div>
									</div>
								</div>
							</div>
		</div>
<!-- 选择框结束! -->
<!-- 选择框内容 -->
		<div class="tab-pane" id="panel-5">
							<div class="row-fluid">
								<div style="width:30%;background:#4876FF;float:left">
									<h3  class="text-center" style="color:#fff">
										<strong>第五步</strong>
									</h3>
								</div>
								<div style="width:70%;background:#fff;float:right">
									<h3>
										&nbsp;&nbsp;&nbsp;&nbsp;请选择您想要参加的比赛
									</h3>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12" style="padding:20px;border:1px solid #EAEAEA;">
						
									<div class="span12" style="padding:30px;border:1px solid #EAEAEA;">
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										出生年月：<input id="birth" value=""></input>
										<br/><br/>
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										<input onclick="goto4()" href="#panel-4" data-toggle="tab" style="float:left" class="btn" type="submit" value="上一步"></input>
										<input onclick="goto6()" href="#panel-6" data-toggle="tab" style="float:right;" class="btn btn-success" type="submit" value="下一步"></input>
									</div>
								</div>
							</div>
		</div>
<!-- 选择框结束! -->
<!-- 选择框内容 -->
		<div class="tab-pane" id="panel-6">
							<div class="row-fluid">
								<div style="width:30%;background:#4876FF;float:left">
									<h3  class="text-center" style="color:#fff">
										<strong>第六步</strong>
									</h3>
								</div>
								<div style="width:70%;background:#fff;float:right">
									<h3>
										&nbsp;&nbsp;&nbsp;&nbsp;请确认以下信息是否正确，并提交您的报名
									</h3>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12" style="padding:20px;border:1px solid #EAEAEA;">
						
									<div class="span12" style="padding:30px;border:1px solid #EAEAEA;">
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										出生年月：<input id="birth" value=""></input>
										<br/><br/>
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										姓名：<input id="name" value=""></input>
										<br/><br/>
										性别：<input id="sex" value=""></input>
										<br/><br/>
										<div style="float:right;">
										<input onclick="goto4()"  href="#panel-4" data-toggle="tab" class="btn btn-warning" type="submit" value="重新填写"></input>
										&nbsp;&nbsp;
										<a id="modal-524387" href="#modal-container-524387" role="button" class="btn btn-success" data-toggle="modal" onclick="">确认提交</a>

									<div id="modal-container-524387" class="modal hide fade" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
									<div style="padding:30px">
										<div class="modal-header">
											 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
											<h3 id="myModalLabel">
												信息提交成功！
											</h3>
										</div>
										<div class="modal-body">
											<p>
												稍后请留意报名审核情况！
											</p>
										</div>
										</div>
										<div class="modal-footer">
											 <button class="btn" data-dismiss="modal" aria-hidden="true">关闭</button> 
											 <a href="index.jsp" class="btn btn-success">返回首页</a>
										</div>
									</div>
										</div>
									</div>
								</div>
							</div>
		</div>
<!-- 选择框结束! -->
	</div>
						</div>
						<div class="span3" style="width:20%;border:1px solid #EAEAEA;">
							<div class="row-fluid">
								<div id="d1" class="span12" style="padding-left:20px;background:#cd3301">
									<h3>
										<a href="#panel-1" data-toggle="tab" style="color:#fff;" onclick="goto1()">1.报名须知</a>
									</h3>
								</div>
							</div>
							<br/>
							<div class="row-fluid">
								<div id="d2" class="span12" style="padding-left:20px;background:gray">
									<h3>
										<a href="#panel-2" data-toggle="tab" style="color:#fff" onclick="goto2()">2.参赛声明</a>
									</h3>
								</div>
							</div>
							<br/>
							<div class="row-fluid">
								<div id="d3" class="span12" style="padding-left:20px;background:gray">
									<h3>
										<a href="#panel-3" data-toggle="tab" style="color:#fff" onclick="goto3()">3.风险提示</a>
									</h3>
								</div>
							</div>
							<br/>
							<div class="row-fluid">
								<div id="d4" class="span12" style="padding-left:20px;background:gray">
									<h3>
										<a href="#panel-4" data-toggle="tab" style="color:#fff" onclick="goto4()">4.填写资料</a>
									</h3>
								</div>
							</div>
							<br/>
							<div class="row-fluid">
								<div id="d5" class="span12" style="padding-left:20px;background:gray">
									<h3>
										<a href="#panel-5" data-toggle="tab" style="color:#fff" onclick="goto5()">5.选择比赛</a>
									</h3>
								</div>
							</div>
							<br/>
							<div class="row-fluid">
								<!-- <div id="d6" class="span12" style="padding-left:20px;background:gray" onmouseout="this.style.backgroundColor='gray'" onmouseover="this.style.backgroundColor='#cd3301'"> -->
								<div id="d6" class="span12" style="padding-left:20px;background:gray">
									<h3>
										<a href="#panel-6" data-toggle="tab" style="color:#fff" onclick="goto6()">6.确认提交</a>
									</h3>
								</div>
							</div>
							
						</div>
					</div>
				</div>
				</div>
			</div>
		</div>
		</div>
	</div>
</div>
<script type="text/javascript">
var d1=document.getElementById("d1");
var d2=document.getElementById("d2");
var d3=document.getElementById("d3");
var d4=document.getElementById("d4");
var d5=document.getElementById("d5");
var d6=document.getElementById("d6");
function goto1(){
	d1.style.backgroundColor="#cd3301";
	d2.style.backgroundColor="gray";
	d3.style.backgroundColor="gray";
	d4.style.backgroundColor="gray";
	d5.style.backgroundColor="gray";
	d6.style.backgroundColor="gray";
}
function goto2(){
	d2.style.backgroundColor="#cd3301";
	d1.style.backgroundColor="gray";
	d3.style.backgroundColor="gray";
	d4.style.backgroundColor="gray";
	d5.style.backgroundColor="gray";
	d6.style.backgroundColor="gray";
}
function goto3(){
	d3.style.backgroundColor="#cd3301";
	d1.style.backgroundColor="gray";
	d2.style.backgroundColor="gray";
	d4.style.backgroundColor="gray";
	d5.style.backgroundColor="gray";
	d6.style.backgroundColor="gray";
}
function goto4(){
	d4.style.backgroundColor="#cd3301";
	d1.style.backgroundColor="gray";
	d2.style.backgroundColor="gray";
	d3.style.backgroundColor="gray";
	d5.style.backgroundColor="gray";
	d6.style.backgroundColor="gray";
}
function goto5(){
	d5.style.backgroundColor="#cd3301";
	d1.style.backgroundColor="gray";
	d2.style.backgroundColor="gray";
	d3.style.backgroundColor="gray";
	d4.style.backgroundColor="gray";
	d6.style.backgroundColor="gray";
}
function goto6(){
	d6.style.backgroundColor="#cd3301";
	d1.style.backgroundColor="gray";
	d2.style.backgroundColor="gray";
	d3.style.backgroundColor="gray";
	d4.style.backgroundColor="gray";
	d5.style.backgroundColor="gray";
}

</script>
</body>
</html>