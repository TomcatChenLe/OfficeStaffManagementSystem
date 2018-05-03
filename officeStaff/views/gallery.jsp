<%--
  Created by IntelliJ IDEA.
  User: CL
  Date: 2018/4/17
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>相册 </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <% pageContext.setAttribute("APP_PATH",request.getContextPath());%>
    <!-- basic styles -->

    <link href="${APP_PATH}/static/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome.min.css" />

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/colorbox.css" />

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-skins.min.css" />

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/amazeui.min.css"/>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/admin.css">


    <script src="${APP_PATH}/static/assets/js/ace-extra.min.js"></script>


</head>

<body>
<div class="navbar navbar-default" id="navbar">
    <script type="text/javascript">
        try{ace.settings.check('navbar' , 'fixed')}catch(e){}
    </script>

    <div class="navbar-container" id="navbar-container">
        <div class="navbar-header pull-left">
            <a href="#" class="navbar-brand">
                <small>
                    <i class="icon-leaf"></i>
                    Ace Admin
                </small>
            </a><!-- /.brand -->
        </div><!-- /.navbar-header -->

        <div class="navbar-header pull-right" role="navigation">
            <ul class="nav ace-nav">
                <li class="grey">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-tasks"></i>
                        <span class="badge badge-grey">4</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-ok"></i>
                            还有4个任务完成
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">软件更新</span>
                                    <span class="pull-right">65%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:65%" class="progress-bar "></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">硬件更新</span>
                                    <span class="pull-right">35%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:35%" class="progress-bar progress-bar-danger"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">单元测试</span>
                                    <span class="pull-right">15%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:15%" class="progress-bar progress-bar-warning"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">错误修复</span>
                                    <span class="pull-right">90%</span>
                                </div>

                                <div class="progress progress-mini progress-striped active">
                                    <div style="width:90%" class="progress-bar progress-bar-success"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                查看任务详情
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="purple">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-bell-alt icon-animated-bell"></i>
                        <span class="badge badge-important">8</span>
                    </a>

                    <ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-warning-sign"></i>
                            8条通知
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
			                                <span class="pull-left">
			                                    <i class="btn btn-xs no-hover btn-pink icon-comment"></i>
			                                    新闻评论
			                                </span>
                                    <span class="pull-right badge badge-info">+12</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="btn btn-xs btn-primary icon-user"></i>
                                切换为编辑登录..
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
			                                <span class="pull-left">
			                                    <i class="btn btn-xs no-hover btn-success icon-shopping-cart"></i>
			                                    新订单
			                                </span>
                                    <span class="pull-right badge badge-success">+8</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
			                                <span class="pull-left">
			                                    <i class="btn btn-xs no-hover btn-info icon-twitter"></i>
			                                    粉丝
			                                </span>
                                    <span class="pull-right badge badge-info">+11</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                查看所有通知
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="green">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-envelope icon-animated-vertical"></i>
                        <span class="badge badge-success">5</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-envelope-alt"></i>
                            5条消息
                        </li>

                        <li>
                            <a href="#">
                                <img src="${APP_PATH}/static/assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
                                <span class="msg-body">
			                                <span class="msg-title">
			                                    <span class="blue">Alex:</span>
			                                    不知道写啥 ...
			                                </span>

			                                <span class="msg-time">
			                                    <i class="icon-time"></i>
			                                    <span>1分钟以前</span>
			                                </span>
			                            </span>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <img src="${APP_PATH}/static/assets/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
                                <span class="msg-body">
			                                <span class="msg-title">
			                                    <span class="blue">Susan:</span>
			                                    不知道翻译...
			                                </span>

			                                <span class="msg-time">
			                                    <i class="icon-time"></i>
			                                    <span>20分钟以前</span>
			                                </span>
			                            </span>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <img src="${APP_PATH}/static/assets/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
                                <span class="msg-body">
			                                <span class="msg-title">
			                                    <span class="blue">Bob:</span>
			                                    到底是不是英文 ...
			                                </span>

			                                <span class="msg-time">
			                                    <i class="icon-time"></i>
			                                    <span>下午3:15</span>
			                                </span>
			                            </span>
                            </a>
                        </li>

                        <li>
                            <a href="inbox.html">
                                查看所有消息
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="${APP_PATH}/static/assets/avatars/user.jpg" alt="Jason's Photo" />
                        <span class="user-info">
									<small>欢迎,</small>
									 <span id="user_name"></span>
								</span>

                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        <li>
                            <a href="#">
                                <i class="icon-cog"></i>
                                设 置
                            </a>
                        </li>

                        <li>
                            <a href="${APP_PATH}/views/profile.jsp">
                                <i class="icon-user"></i>
                                个 人 信 息
                            </a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="${APP_PATH}/login.jsp">
                                <i class="icon-off"></i>
                                注 销
                            </a>
                        </li>
                    </ul>
                </li>
            </ul><!-- /.ace-nav -->
        </div><!-- /.navbar-header -->
    </div><!-- /.container -->
</div>

<div class="main-container" id="main-container">
    <script type="text/javascript">
        try{ace.settings.check('main-container' , 'fixed')}catch(e){}
    </script>

    <div class="main-container-inner">
        <a class="menu-toggler" id="menu-toggler" href="#">
            <span class="menu-text"></span>
        </a>

        <div class="sidebar" id="sidebar">
            <script type="text/javascript">
                try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
            </script>

            <div class="sidebar-shortcuts" id="sidebar-shortcuts">
                <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
                    <button class="btn btn-success">
                        <i class="icon-signal"></i>
                    </button>

                    <button class="btn btn-info">
                        <i class="icon-pencil"></i>
                    </button>

                    <button class="btn btn-warning">
                        <i class="icon-group"></i>
                    </button>

                    <button class="btn btn-danger">
                        <i class="icon-cogs"></i>
                    </button>
                </div>

                <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
                    <span class="btn btn-success"></span>

                    <span class="btn btn-info"></span>

                    <span class="btn btn-warning"></span>

                    <span class="btn btn-danger"></span>
                </div>
            </div><!-- #sidebar-shortcuts -->

            <ul class="nav nav-list">
                <li >
                    <a href="${APP_PATH}/views/index.jsp">
                        <i class="icon-dashboard"></i>
                        <span class="menu-text"> 公 告 栏</span>
                    </a>
                </li>
                <li id="user_manage">
                    <a href="${APP_PATH}/views/jqgrid.jsp">
                        <i class="icon-list"></i>
                        <span class="menu-text">   员 工 管 理</span>

                    </a>
                </li>

                <li>
                    <a href="${APP_PATH}/views/dropzone.jsp">
                        <i class="icon-cloud-upload"></i>
                        <span class="menu-text">  文 件 上 传</span>

                    </a>
                </li>
                <li >
                    <a href="${APP_PATH}/views/file.jsp">
                        <i class="icon-cloud-download"></i>
                        <span class="menu-text">  文 件 管理</span>

                    </a>
                </li>
                <li class="active">
                    <a href="${APP_PATH}/views/gallery.jsp">
                        <i class="icon-picture"></i>
                        <span class="menu-text"> 相 册 </span>
                    </a>
                </li>
                <li>
                    <a href="${APP_PATH}/views/profile.jsp">
                        <i class="icon-user"></i>
                        <span class="menu-text">  用 户 信 息</span>

                    </a>
                </li>
                <li>
                    <a href="${APP_PATH}/login.jsp">
                        <i class="icon-info-sign"></i>
                        <span class="menu-text">  注 销 </span>

                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-off"></i>
                        <span class="menu-text">  退 出 </span>

                    </a>
                </li>
                <li>
                    <div class="am-panel am-panel-default admin-sidebar-panel">
                        <div class="am-panel-bd">
                            <p><span class="am-icon-bookmark"></span> 每日一句</p>
                            <p>我将于茫茫人海中访我唯一灵魂之伴侣；得之，我幸；不得，我命，如此而已。—— 徐志摩 《致梁启超》</p>
                        </div>
                    </div>

                </li>
            </ul><!-- /.nav-list -->

            <div class="sidebar-collapse" id="sidebar-collapse">
                <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
            </div>

            <script type="text/javascript">
                try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
            </script>
        </div>

        <div class="main-content">
            <div class="breadcrumbs" id="breadcrumbs">
                <script type="text/javascript">
                    try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
                </script>

                <ul class="breadcrumb">
                    <li>
                        <i class="icon-home home-icon"></i>
                        <a href="#">首 页</a>
                    </li>
                    <li class="active">照 片 墙</li>
                </ul><!-- .breadcrumb -->
            </div>

            <div class="page-content">
                <div class="page-header">
                    <h1>
                        照 片 墙
                    </h1>
                </div><!-- /.page-header -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="row-fluid">
                            <ul class="ace-thumbnails">
                                <li>
                                    <a href="#" data-rel="colorbox">
                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-1.jpg" />
                                        <div class="text">
                                            <div class="inner">早 餐 </div>
                                        </div>
                                    </a>

                                    <div class="tools tools-bottom">
                                        <a href="#">
                                            <i class="icon-link"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-paper-clip"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-pencil"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-remove red"></i>
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <a href="#" data-rel="colorbox">
                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-2.jpg" />
                                        <div class="text">
                                            <div class="inner">早 餐</div>
                                        </div>
                                    </a>

                                    <div class="tools tools-bottom">
                                        <a href="#">
                                            <i class="icon-link"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-paper-clip"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-pencil"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-remove red"></i>
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <a href="#" data-rel="colorbox">
                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-3.jpg" />
                                        <div class="text">
                                            <div class="inner">鲜 花</div>
                                        </div>
                                    </a>

                                    <div class="tools tools-bottom">
                                        <a href="#">
                                            <i class="icon-link"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-paper-clip"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-pencil"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-remove red"></i>
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <a href="#" data-rel="colorbox">
                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-4.jpg" />
                                        <div class="text">
                                            <div class="inner">美 丽 的 风 景</div>
                                        </div>
                                    </a>

                                    <div class="tools tools-bottom">
                                        <a href="#">
                                            <i class="icon-link"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-paper-clip"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-pencil"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-remove red"></i>
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <a href="#" data-rel="colorbox">
                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-5.jpg" />
                                        <div class="text">
                                            <div class="inner">美 丽 的 风 景</div>
                                        </div>
                                    </a>

                                    <div class="tools tools-bottom">
                                        <a href="#">
                                            <i class="icon-link"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-paper-clip"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-pencil"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-remove red"></i>
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <a href="#" data-rel="colorbox">
                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-6.jpg" />
                                        <div class="text">
                                            <div class="inner">美 丽 的 风 景</div>
                                        </div>
                                    </a>

                                    <div class="tools tools-bottom">
                                        <a href="#">
                                            <i class="icon-link"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-paper-clip"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-pencil"></i>
                                        </a>

                                        <a href="#">
                                            <i class="icon-remove red"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div><!-- PAGE CONTENT ENDS -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content -->
        </div><!-- /.main-content -->
        <div class="ace-settings-container" id="ace-settings-container">
            <div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
                <i class="icon-cog bigger-150"></i>
            </div>

            <div class="ace-settings-box" id="ace-settings-box">
                <div>
                    <div class="pull-left">
                        <select id="skin-colorpicker" class="hide">
                            <option data-skin="default" value="#438EB9">#438EB9</option>
                            <option data-skin="skin-1" value="#222A2D">#222A2D</option>
                            <option data-skin="skin-2" value="#C6487E">#C6487E</option>
                            <option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
                        </select>
                    </div>
                    <span>&nbsp; 选择皮肤</span>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
                    <label class="lbl" for="ace-settings-navbar"> 固定导航条</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
                    <label class="lbl" for="ace-settings-sidebar"> 固定滑动条</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
                    <label class="lbl" for="ace-settings-breadcrumbs">固定面包屑</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
                    <label class="lbl" for="ace-settings-rtl">切换到左边</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
                    <label class="lbl" for="ace-settings-add-container">
                        切换窄屏
                        <b></b>
                    </label>
                </div>
            </div>
        </div><!-- /#ace-settings-container -->
    </div>

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="icon-double-angle-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->

<script src="${APP_PATH}/static/assets/js/jquery-2.0.3.min.js"></script>
<script src="${APP_PATH}/static/assets/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/assets/js/typeahead-bs2.min.js"></script>

<script src="${APP_PATH}/static/assets/js/jquery.colorbox-min.js"></script>


<script src="${APP_PATH}/static/assets/js/ace-elements.min.js"></script>
<script src="${APP_PATH}/static/assets/js/ace.min.js"></script>

<!-- inline scripts related to this page -->

<script type="text/javascript">
    var $headName=$("#user_name");
    jQuery(function($) {

        var session=sessionStorage.getItem("name")
        console.log("姓名"+session);
        $headName.html(sessionStorage.getItem("name"));
        var isAdmin=sessionStorage.getItem("isAdmin");
        console.log(isAdmin);
        if(isAdmin =="0"){

            $("#user_manage").css("display","none");
        }

      /*  $.ajax({
            url:"${APP_PATH}/photos",
            type:"GET",
            data:"name="+session,
            success:function (result) {
            }
        })*/
        var colorbox_params = {
            reposition:true,
            scalePhotos:true,
            scrolling:false,
            previous:'<i class="icon-arrow-left"></i>',
            next:'<i class="icon-arrow-right"></i>',
            close:'&times;',
            current:'{current} of {total}',
            maxWidth:'100%',
            maxHeight:'100%',
            onOpen:function(){
                document.body.style.overflow = 'hidden';
            },
            onClosed:function(){
                document.body.style.overflow = 'auto';
            },
            onComplete:function(){
                $.colorbox.resize();
            }
        };

        $('.ace-thumbnails [data-rel="colorbox"]').colorbox(colorbox_params);
        $("#cboxLoadingGraphic").append("<i class='icon-spinner orange'></i>");//let's add a custom loading icon


    })

</script>

</body>
</html>
