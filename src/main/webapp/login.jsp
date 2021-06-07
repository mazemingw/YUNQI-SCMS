<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <!DOCTYPE html>
  <html>
    <head>
		<meta charset="utf-8">
      <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="https://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPCSS/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		
	<meta name="keywords" content="登录">
    <meta name="description" content="登录">

		
	<script src="https://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPJSS/jquery-1.9.0.min.js"></script>
	<script src="https://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPJSS/jquery-ui-1.10.4.min.js"></script>
	<script src="https://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPJSS/CommonValue.js"></script>
		
		    <script>
        if(window.top!==window.self){window.top.location=window.location};
        
        $(function(){
        
        $("#userName").focus(function(){
  			$("#div_msg").html("");
		});
		
		$("#pwd").focus(function(){
  			$("#div_msg").html("");
		});

        
        	var rtnCode = GetQueryString("rtnCode");
        	if (rtnCode != null && rtnCode == '500') {
				$("#div_msg").html("用户名或密码错误bug");
			}else if(rtnCode != null && rtnCode == '200')
			{
				$("#div_msg").html("ERROR");
			}else {
				$("#div_msg").html("");
			}
        
	        $("#loginForm").validate({
				rules : {
					userName : {
						required : true
					},
					pwd : {
						required : true
					}
				},
				messages : {
					userName : {
						required : "请输入用户名"
					},
					pwd : {
						required : "请输入密码"
	
					}
				},
				submitHandler : function(form) {
	
					form.submit();
				}
			});
        
        });
        
    </script>
	  <style>
		  body{background:#eee; }
		  html{height:100%}
	  </style>
    </head>

    <body class="signin">
		
<div class="row container signinPanal">
	
    
       <div class="card" style="height:100px;">
    <div class="card-image waves-effect waves-block waves-light">
      <img class="activator" src="http://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPPIC/topbar.png">
    </div>
    <div class="card-content">
      <span class="card-title activator grey-text text-darken-4"></span>
    </div>
    <div class="card-reveal">
      <span class="card-title grey-text text-darken-4">不要点我~！  <i class="material-icons right">close</i></span>
    </div>
  </div>
			  

  <div class="col s8 card-panel hoverable card " style="height:450px;">
       <!--	轮播图起-->
 <div class="slider">
    <ul class="slides valign-wrapper" style="border-top:20px" >
      <li>
        <img src="http://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPPIC/GXJD3.jpg" > <!-- random image -->
        <div class="caption center-align">
          <h3>云栖智慧校园</h3>
          <h5 class="light grey-text text-lighten-3">超高性能与超轻量的融合</h5>
        </div>
      </li>
      <li>
        <img src="http://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPPIC/GXJD2.jpg"> <!-- random image -->
        <div class="caption left-align">
          <h3>AI数据处理</h3>
          <h5 class="light grey-text text-lighten-3">专有AI集群，整理数据在也不难！</h5>
        </div>
      </li>
      <li  class="">
        <img src="http://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPPIC/GXJD1.jpg"> <!-- random image -->
        <div class="caption right-align">
          <h3>超高性能</h3>
          <h5 class="light grey-text text-lighten-3">查询8’000’000条数据，仅需。1s</h5>
        </div>
      </li>
      <li  class="">
        <img src="http://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPPIC/GXJD.jpg"> <!-- random image -->
        <div class="caption center-align">
          <h3>稳定安全</h3>
          <h5 class="light grey-text text-lighten-3">[假的] 线程休眠 | 读写分离  |MD5加密 | ……</h5>
        </div>
      </li>
    </ul>
	  </div>
      </div>
			
			
			
			

      <div class="col s4" >
            <div style="height: 100%;" align="center">
           <!--		  column 四格宽度，默认居中但此处偏移4格-->
           <div class="" style="height: 100%;" >
             <div class="card-panel hoverable card" style="float: right">
               <hgroup >
                 <h4>登录到云栖™智慧校园</h4>
                 <h6>YUNQI SCMS</h6>
               </hgroup>
               <form id='loginForm' method="post" action="/scms/user/login">
                 <div class="row"  align="left">
                   <div class="input-field col s12" align="left">
                     <input type="text" class="validate"  name="name" id="userName">
                     <label for="text">用户名</label>
                   </div>
                 </div>
                 <div class="row"  align="left">
                   <div class="input-field col s12">
                     <input type="password" class="validate" name="psw" id="pwd">
                     <label for="password">密码</label>
                   </div>
                 </div>
                 <button  class="waves-effect waves-light btn-large btn" type="submit" name="action" style="background: #448AFF">登录 <i class="material-icons right">send</i>
                   <div class="ripples buttonRipples"> <span class="ripplesCircle"></span> </div>
                 </button>
               </form>
				 <br>
			   <a onclick="Materialize.toast('系统版本：2021.1.13', 3000)" style="color: #9e9e9e" href="javascript:void()">2021.1.13</a> 
			   	<b><DIV id="div_msg" style="color: #FF9C00;"><a>忘记密码</a></DIV></b>
			   	<br>
			   </div>
			   </div>
           </div>
      </div>

    
      <footer class="page-footer col s12  light-green darken-1" style="margin-top:100px;">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">共同开发</h5>
                <p class="grey-text text-lighten-4">韦海军 || 黄伟业 || 陈玉琴 || 李灿</p>
              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">组长&开发者</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="#!">王玮 || 马壹元</a></li>    
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2021 Copyright 云栖™智慧校园开发小组   
            <a class="grey-text text-lighten-4 right" href="#!">广西南宁市西乡塘区大学东路101号</a>
            </div>
          </div>
     </footer>
    </div>
            
		
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPJSS/jquery-1.9.0.min.js"></script>
      <script type="text/javascript" src="https://cmosshenzhen.oss-cn-shenzhen.aliyuncs.com/JSPJSS/materialize.min.js"></script>
	  <script type="text/javascript">
		 $(document).ready(function(){
      $('.slider').slider({full_width: true});
    });
	  </script>
	  <script>
        if(window.top!==window.self){window.top.location=window.location};
        
        $(function(){
        
        $("#userName").focus(function(){
  			$("#div_msg").html("");
		});
		
		$("#pwd").focus(function(){
  			$("#div_msg").html("");
		});

        
        	var rtnCode = GetQueryString("rtnCode");
        	if (rtnCode != null && rtnCode == '500') {
				$("#div_msg").html("用户名/密码错误-此次有bug");
			}else if(rtnCode != null && rtnCode == '200')
			{
				$("#div_msg").html("ERROR");
			}else {
				$("#div_msg").html("");
			}
        
	        $("#loginForm").validate({
				rules : {
					userName : {
						required : true
					},
					pwd : {
						required : true
					}
				},
				messages : {
					userName : {
						required : "请输入用户名"
					},
					pwd : {
						required : "请输入密码"
	
					}
				},
				submitHandler : function(form) {
	
					form.submit();
				}
			});
        
        });
        
    </script>
	  
    </body>
  </html>