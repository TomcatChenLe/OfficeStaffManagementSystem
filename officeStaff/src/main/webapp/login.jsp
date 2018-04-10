<%--
  Created by IntelliJ IDEA.
  User: CL
  Date: 2018/4/1
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>登陆</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- basic styles -->
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>


    <link href="${APP_PATH}/static/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome.min.css" />

    <!--[if IE 7]>
    <link rel="stylesheet" href="static/assets/css/font-awesome-ie7.min.css" />
    <![endif]-->

    <!-- page specific plugin styles -->

    <!-- fonts -->

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

    <!-- ace styles -->

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-rtl.min.css" />

    <!--[if lte IE 8]>
    <link rel="stylesheet" href="static/assets/css/ace-ie.min.css" />

    <![endif]-->
    <!-- inline styles related to this page -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>

    <![endif]-->
    <style>
        .alert-danger  .alert-success {
            max-width: 50%;
            text-align: center;
            margin-left: 25%;
        }

    </style>

</head>

<body class="login-layout" >
<div class="main-container">
    <div class="main-content">
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <div  id="error_warning" class="alert alert-danger alert-dismissible" role="alert" style="display: none" >
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                         <span id="error_warning_text"></span>
                </div>
                <div class="login-container">

                    <div class="center">
                        <h1>
                            <i class="icon-leaf green"></i>
                            <span class="red">Office </span>
                            <span class="white">Management </span>
                        </h1>
                        <h4 class="blue">&copy; Company Name</h4>
                    </div>

                    <div class="space-6"></div>

                    <div class="position-relative">
                        <div id="login-box" class="login-box visible widget-box no-border">
                            <div class="widget-body">
                                <div class="widget-main">
                                    <h4 class="header blue lighter bigger">
                                        <i class="icon-coffee green"></i>
                                        Please Enter Your Information
                                    </h4>

                                    <div class="space-6"></div>

                                    <form id="login_form">
                                        <fieldset>
                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" class="form-control" placeholder="Username" name="username"  id="username" />
															<i class="icon-user"></i>
														</span>
                                            </label>

                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" class="form-control" placeholder="Password" name="userpwd"/>
															<i class="icon-lock"></i>
														</span>
                                            </label>

                                            <div class="space"></div>

                                            <div class="clearfix">
                                                <label class="inline">
                                                    <input type="checkbox" class="ace"  />
                                                    <span class="lbl"> Remember Me</span>
                                                </label>

                                                <button type="button" class="width-35 pull-right btn btn-sm btn-primary" id="login_btn">
                                                    <i class="icon-key"></i>
                                                    Login
                                                </button>
                                            </div>

                                            <div class="space-4"></div>
                                        </fieldset>
                                    </form>

                                    <div class="social-or-login center">
                                        <span class="bigger-110">Or Login Using</span>
                                    </div>

                                    <div class="social-login center">
                                        <a class="btn btn-primary">
                                            <i class="icon-facebook"></i>
                                        </a>

                                        <a class="btn btn-info">
                                            <i class="icon-twitter"></i>
                                        </a>

                                        <a class="btn btn-danger">
                                            <i class="icon-google-plus"></i>
                                        </a>
                                    </div>
                                </div><!-- /widget-main -->

                                <div class="toolbar clearfix">
                                    <div>
                                        <a href="#" onclick="show_box('forgot-box'); return false;" class="forgot-password-link">
                                            <i class="icon-arrow-left"></i>
                                            I forgot my password
                                        </a>
                                    </div>

                                    <div>
                                        <a href="#" onclick="show_box('signup-box'); return false;" class="user-signup-link">
                                            I want to register
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div><!-- /widget-body -->
                        </div><!-- /login-box -->

                        <div id="forgot-box" class="forgot-box widget-box no-border">
                            <div class="widget-body">
                                <div class="widget-main">
                                    <h4 class="header red lighter bigger">
                                        <i class="icon-key"></i>
                                        Retrieve Password
                                    </h4>

                                    <div class="space-6"></div>
                                    <p>
                                        Enter your email and to receive instructions
                                    </p>

                                    <form>
                                        <fieldset>
                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" class="form-control" placeholder="Email" name="useremail" />
															<i class="icon-envelope"></i>
														</span>
                                            </label>

                                            <div class="clearfix">
                                                <button type="button" class="width-35 pull-right btn btn-sm btn-danger">
                                                    <i class="icon-lightbulb"></i>
                                                    Send Me!
                                                </button>
                                            </div>
                                        </fieldset>
                                    </form>
                                </div><!-- /widget-main -->

                                <div class="toolbar center">
                                    <a href="#" onclick="show_box('login-box'); return false;" class="back-to-login-link">
                                        Back to login
                                        <i class="icon-arrow-right"></i>
                                    </a>
                                </div>
                            </div><!-- /widget-body -->
                        </div><!-- /forgot-box -->

                        <div id="signup-box" class="signup-box widget-box no-border">
                            <div class="widget-body">
                                <div class="widget-main">
                                    <h4 class="header green lighter bigger">
                                        <i class="icon-group blue"></i>
                                        New User Registration
                                    </h4>

                                    <div class="space-6"></div>
                                    <p> Enter your details to begin: </p>

                                    <form id="regist_form">
                                        <fieldset>
                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" class="form-control" placeholder="Email" name="useremail" id="regist_email"/>
															<i class="icon-envelope"></i>
														</span>
                                            </label>

                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" class="form-control" placeholder="Username" name="username" id="regist_name"  minlength="5" maxlength="18"/>
															<i class="icon-user"></i>
														</span>
                                            </label>

                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" class="form-control" placeholder="Password" name="userpwd" id="regist_pwd1"/>
															<i class="icon-lock"></i>
														</span>
                                            </label>

                                            <label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" class="form-control" placeholder="Repeat password"  id="regist_pwd2"/>
															<i class="icon-retweet"></i>
														</span>
                                            </label>

                                            <label class="block">

                                                <input type="checkbox" class="ace"  id="regist_checkbox"  />
                                                <span class="lbl" >
															I accept the
															<a href="#">User Agreement</a>
														</span>
                                            </label>

                                            <div class="space-24"></div>

                                            <div class="clearfix">
                                                <button type="reset" class="width-30 pull-left btn btn-sm" >
                                                    <i class="icon-refresh"></i>
                                                    Reset
                                                </button>

                                                <button type="button" class="width-65 pull-right btn btn-sm btn-success"  id="regist_btn"   >
                                                  Register
                                                <i class="icon-arrow-right icon-on-right"></i>
                                               </button>
                                            </div>
                                        </fieldset>
                                    </form>
                                </div>

                                <div class="toolbar center">
                                    <a href="#" onclick="show_box('login-box'); return false;" class="back-to-login-link">
                                        <i class="icon-arrow-left"></i>
                                        Back to login
                                    </a>
                                </div>
                            </div><!-- /widget-body -->
                        </div><!-- /signup-box -->
                    </div><!-- /position-relative -->
                </div>
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div>
</div><!-- /.main-container -->

<!-- inline scripts related to this page -->

<script type="text/javascript">
    function show_box(id) {
        jQuery('.widget-box.visible').removeClass('visible');
        jQuery('#'+id).addClass('visible');
    }
</script>
<script src="${APP_PATH}/static/assets/js/html5shiv.js"></script>
<script src="${APP_PATH}/static/assets/js/respond.min.js"></script>
<script src="${APP_PATH}/static/assets/js/jquery-1.12.4.min.js"></script>
<script src="${APP_PATH}/static/assets/js/bootstrap.min.js"></script>


<!--数据传送-->
<script type="text/javascript">
    /* 注册 请求 数据校验 */
    var $error_warning = $("#error_warning");  /*警告框*/
    var $regist_eamil = $("#regist_email");     /* 注册 邮箱*/
    var $regist_name = $("#regist_name");         /* 注册 姓名*/
    var $regist_pwd1= $("#regist_pwd1");     /* 注册 密码*/
    var $regist_pwd2 = $("#regist_pwd2");  /* 注册 确认密码*/

    /*邮箱格式校验*/
    $regist_eamil.change(function () {
         var regist_eamil_val = $($regist_eamil).val();
         var email_pattern =    /^[a-z\d]+(\.[a-z\d]+)*@([\da-z](-[\da-z])?)+(\.{1,2}[a-z]+)+$/ ;
         if(email_pattern.test(regist_eamil_val)){
             showWarning("邮箱可以使用",100);
             $(this).prop("isRight",true);
         }else{
             showWarning("邮箱格式不正确，请重新填写！",200);
             $(this).prop("isRight",false);
         }
    })

    /*用户名格式校验*/

    $regist_name.change(function () {
        var regist_name_val = $(this).val();
        if(regist_name_val.length >18 || regist_name_val.length <5){
                showWarning("用户名的长度应在 5---18 之间!",200);
                $(this).prop("isRight",false);
        }else{
               $(this).prop("isRight",true);
        }
    })

      /*密码的校验*/

      $regist_pwd1.change(function () {
          $regist_pwd2.val("");
      })
       $regist_pwd2.change(function () {
        var regist_pwd2_val=$(this).val();
        var regist_pwd1_val=$regist_pwd1.val();
        if(regist_pwd1_val == ""){

        }else{
            if(regist_pwd1_val == regist_pwd2_val){
                showWarning("密码可以使用",100);
                $(this).prop("isRight",true);

            }else{
                showWarning("两次输入的密码不一致",200);
                $(this).prop("isRight",false);
            }
        }

    })


    /*注册按钮的点击*/

    $("#regist_btn").click(function () {

            if($("#regist_checkbox").prop("checked")){

                if($regist_eamil.prop("isRight") && $regist_name.prop("isRight")
                    && $regist_pwd2.prop("isRight") ){

                    console.log("全部数据校验正确！")
                    $.ajax({
                        url : "${APP_PATH}/regist",
                        type : "POST",
                        data : $("#regist_form").serialize(),
                        success : function (result) {
                            console.log(result);
                            if(result.code == 100){
                                showWarning(result.extend.msg,100);
                            }else if(result.code==200){
                                showWarning(result.extend.msg,200);
                            }
                        }


                    })

                }else{
                    showWarning("你填写的数据有错误，请重新填写",200);
                }
            }else{
                showWarning("请勾选用户协议",200);


            }

            console.log($regist_eamil.prop("isRight"));




    })

    /*警告框的错误信息显示*/
    function  showWarning(msg,status) {
        if(status == 100){
            $error_warning.removeClass("alert-danger");
            $error_warning.addClass("alert-success");
            $("#error_warning_text").empty();
            $("#error_warning_text").append("Success ！"+msg);
            t=setInterval("hideWarning()",5000);
        }else if(status == 200){
            $error_warning.removeClass("alert-success");
            $error_warning.addClass("alert-danger");
            $("#error_warning_text").empty();
            $("#error_warning_text").append("Error ！"+msg);
            t=setInterval("hideWarning()",5000);
        }
        $error_warning.attr("style","display:block");

    }

    /*警告框的隐藏*/
    function hideWarning() {
        $("#error_warning").attr("style","display:none");
        clearInterval(t);
    }

    /*  登录 请求 */
    $("#login_form #login_btn").click(function () {
        var name=$("#username").val();
        $error_warning.attr("style","display:none");
       $.ajax({

            type : "GET",
            url  : "${APP_PATH}/login",
            data : $("#login_form").serialize(),
            success : function (result) {
                console.log(result);
                if(result.code==100){
                    sessionStorage.setItem("name",name);
                    window.location.href="${APP_PATH}/views/index.jsp"
                }else if(result.code==200){

                    showWarning(result.extend.msg,200);

                }
            }
        })

     })



</script>

</body>
</html>
