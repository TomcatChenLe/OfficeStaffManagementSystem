<%--
  Created by IntelliJ IDEA.
  User: CL
  Date: 2018/4/6
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>用户信息页面 </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- basic styles -->
    <% pageContext.setAttribute("APP_PATH",request.getContextPath());%>

    <link href="${APP_PATH}/static/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome.min.css" />

    <!-- ace styles -->
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/amazeui.min.css"/>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/admin.css">
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-skins.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/cropper.min.css"/>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/sitelogo.css"/>
    <style type="text/css">
            .ace-file-input{
                display: none;
            }
            .avatar-wrapper {
                height: auto;
                width: 100%;
                margin-top: 15px;
                box-shadow: inset 0 0 5px rgba(0,0,0,.25);
                background-color: #fcfcfc;
                overflow: hidden;
            }

            .avatar-wrapper img {
                display: block;
                height: auto;
                max-width: 100%;
            }

    </style>
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
                    办 公 管 理 系 统
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
									<span id="head_name"></span>
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
                                退出
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

                <li>
                    <a href="${APP_PATH}/views/gallery.jsp">
                        <i class="icon-picture"></i>
                        <span class="menu-text"> 相 册 </span>
                    </a>
                </li>

                <li class="active">
                    <a href="${APP_PATH}/views/profile.jsp">
                        <i class="green icon-user"></i>
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

                    <li class="active">用 户 信 息</li>
                </ul><!-- .breadcrumb -->

                <div class="nav-search" id="nav-search">
                    <form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="icon-search nav-search-icon"></i>
								</span>
                    </form>
                </div><!-- #nav-search -->
            </div>

            <div class="page-content">
                <div class="page-header">
                    <h1>
                       用 户 信 息 界 面
                    </h1>
                </div><!-- /.page-header -->

                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->
                        <div class="clearfix">
                            <div class="pull-left alert alert-success no-margin">
                                <button type="button" class="close" data-dismiss="alert">
                                    <i class="icon-remove"></i>
                                </button>

                                <i class="icon-umbrella bigger-120 blue"></i>
                                 点 击 右 边 模 块 可 以 进 行 修 改 个 人 信 息
                            </div>

                            <div class="pull-right">
                                <span class="green middle bolder">Choose profile: &nbsp;</span>

                                <div class="btn-toolbar inline middle no-margin">
                                    <div data-toggle="buttons" class="btn-group no-margin">

                                        <label class="btn btn-sm btn-yellow active">
                                            <span class="bigger-110">1</span>

                                            <input type="radio" value="1" />
                                        </label>

                                        <label class="btn btn-sm btn-yellow">
                                            <span class="bigger-110">2</span>

                                            <input type="radio" value="2" />
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="hr dotted"></div>

                        <div>
                            <div id="user-profile-1" class="user-profile">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs padding-18">
                                        <li class="active">
                                            <a data-toggle="tab" href="#home">
                                                <i class="green icon-user bigger-120"></i>
                                                个人信息
                                            </a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#feed">
                                                <i class="orange icon-rss bigger-120"></i>
                                                历史记录
                                            </a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#friends">
                                                <i class="blue icon-group bigger-120"></i>
                                                朋友列表
                                            </a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#pictures">
                                                <i class="pink icon-picture bigger-120"></i>
                                               图片
                                            </a>
                                        </li>
                                    </ul>

                                    <div class="tab-content no-border padding-24">
                                        <div id="home" class="tab-pane in active">
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-3 center">
															<span class="profile-picture">
																<img class="editable img-responsive" alt="Alex's Avatar" id="avatar2" src="" />
															</span>

                                                    <div class="space space-4"></div>

                                                    <a href="#" class="btn btn-sm btn-block btn-success">
                                                        <span class="bigger-110">高 贵 大 方</span>
                                                    </a>

                                                    <a href="#" class="btn btn-sm btn-block btn-primary">
                                                        <span class="bigger-110">兢 兢 业 业</span>
                                                    </a>
                                                </div><!-- /span -->

                                                <div class="col-xs-12 col-sm-9">
                                                    <h4 class="blue">
                                                        <span class="middle">Admin</span>

                                                        <span class="label label-purple arrowed-in-right">
																	<i class="icon-circle smaller-80 align-middle"></i>
																	在线
																</span>
                                                    </h4>

                                                    <div class="profile-user-info">
                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> 用户名 </div>

                                                            <div class="profile-info-value">
                                                                <span id="profile_name"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> 所在地 </div>

                                                            <div class="profile-info-value">
                                                                <i class="icon-map-marker light-orange bigger-110"></i>
                                                                <span id="profile_province"></span>
                                                                <span id="profile_city"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> 年龄 </div>

                                                            <div class="profile-info-value">
                                                                <span id ="profile_age"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> 加入时间 </div>

                                                            <div class="profile-info-value">
                                                                <span id="profile_joined"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name">上一次登录 </div>

                                                            <div class="profile-info-value">
                                                                <span id="profile_lastOnline" ></span>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="hr hr-8 dotted"></div>

                                                    <div class="profile-user-info">
                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> 网站 </div>

                                                            <div class="profile-info-value">
                                                                <a href="#" target="_blank" id="profile_website"></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><!-- /span -->
                                            </div><!-- /row-fluid -->

                                            <div class="space-20"></div>

                                            <div class="row">
                                                <div class="col-xs-12 col-sm-6">
                                                    <div class="widget-box transparent">
                                                        <div class="widget-header widget-header-small">
                                                            <h4 class="smaller">
                                                                <i class="icon-check bigger-110"></i>
                                                                个人的介绍
                                                            </h4>
                                                        </div>

                                                        <div class="widget-body">
                                                            <div class="widget-main">

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-xs-12 col-sm-6">
                                                    <div class="widget-box transparent">

                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #home -->

                                        <div id="feed" class="tab-pane">
                                            <div class="profile-feed row-fluid">
                                                <div class="span6">
                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <img class="pull-left" alt="Alex Doe's avatar" src="${APP_PATH}/static/assets/avatars/avatar5.png" />
                                                            <a class="user" href="#"> Alex Doe </a>
                                                            修改了个人头像
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                1 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <img class="pull-left" alt="Susan Smith's avatar" src="${APP_PATH}/static/assets/avatars/avatar1.png" />
                                                            <a class="user" href="#"> Susan Smith </a>
                                                             成功添加为新朋友
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                2 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <i class="pull-left thumbicon icon-ok btn-success no-hover"></i>
                                                            <a class="user" href="#"> Alex Doe </a>
                                                            加入
                                                            <a href="#">Country Music</a>

                                                           组
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                5 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <i class="pull-left thumbicon icon-picture btn-info no-hover"></i>
                                                            <a class="user" href="#"> Alex Doe </a>
                                                            上 传 新 图 片
                                                            <a href="#">Take a look</a>

                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                5 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <img class="pull-left" alt="David Palms's avatar" src="${APP_PATH}/static/assets/avatars/avatar4.png" />
                                                            <a class="user" href="#"> David Palms </a>

                                                            下线了
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                8 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div><!-- /span -->

                                                <div class="span6">
                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <i class="pull-left thumbicon icon-edit btn-pink no-hover"></i>
                                                            <a class="user" href="#"> Alex Doe </a>
                                                            写了一份博客

                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                11 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <img class="pull-left" alt="Alex Doe's avatar" src="${APP_PATH}/static/assets/avatars/avatar5.png" />
                                                            <a class="user" href="#"> Alex Doe </a>

                                                            改 变 了 网 页皮肤
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                12 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <i class="pull-left thumbicon icon-key btn-info no-hover"></i>
                                                            <a class="user" href="#"> Alex Doe </a>

                                                           上线了
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                12 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <i class="pull-left thumbicon icon-off btn-inverse no-hover"></i>
                                                            <a class="user" href="#"> Alex Doe </a>

                                                            下线了
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                16 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>

                                                    <div class="profile-activity clearfix">
                                                        <div>
                                                            <i class="pull-left thumbicon icon-key btn-info no-hover"></i>
                                                            <a class="user" href="#"> Alex Doe </a>

                                                            上线了
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                16 小时前
                                                            </div>
                                                        </div>

                                                        <div class="tools action-buttons">
                                                            <a href="#" class="blue">
                                                                <i class="icon-pencil bigger-125"></i>
                                                            </a>

                                                            <a href="#" class="red">
                                                                <i class="icon-remove bigger-125"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div><!-- /span -->
                                            </div><!-- /row -->

                                            <div class="space-12"></div>

                                            <div class="center">
                                                <a href="#" class="btn btn-small btn-primary">
                                                    <i class="icon-rss bigger-150 middle"></i>

                                                    查看更多动态
                                                    <i class="icon-on-right icon-arrow-right"></i>
                                                </a>
                                            </div>
                                        </div><!-- /#feed -->

                                        <div id="friends" class="tab-pane">
                                            <div class="profile-users clearfix">
                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar4.png" alt="Bob Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-online"></span>
                                                                    Bob Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">开 发 部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class="green"> 20 分钟前 </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar1.png" alt="Rose Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-offline"></span>
                                                                    Rose Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">开 发 部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 grey"></i>
                                                                    <span class="grey"> 30 分钟前 </span>
                                                                </div>


                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar.png" alt="Jim Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-busy"></span>
                                                                    Jim Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">经理 &amp; 管理员</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 red"></i>
                                                                    <span class="grey"> 1 小时前 </span>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar5.png" alt="Alex Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-idle"></span>
                                                                    Alex Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">营 销 部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class=""> 40 分钟前 </span>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar2.png" alt="Phil Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-online"></span>
                                                                    Phil Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">设计部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class="green"> 2 小时前 </span>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar3.png" alt="Susan Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-online"></span>
                                                                    Susan Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">人力资源部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class="green"> 20 分钟前 </span>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar1.png" alt="Jennifer Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-offline"></span>
                                                                    Jennifer Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">设计部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 grey"></i>
                                                                    <span class="grey"> 2 小时前 </span>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="itemdiv memberdiv">
                                                    <div class="inline position-relative">
                                                        <div class="user">
                                                            <a href="#">
                                                                <img src="${APP_PATH}/static/assets/avatars/avatar3.png" alt="Alexa Doe's avatar" />
                                                            </a>
                                                        </div>

                                                        <div class="body">
                                                            <div class="name">
                                                                <a href="#">
                                                                    <span class="user-status status-offline"></span>
                                                                    Alexa Doe
                                                                </a>
                                                            </div>
                                                        </div>

                                                        <div class="popover">
                                                            <div class="arrow"></div>

                                                            <div class="popover-content">
                                                                <div class="bolder">营销部</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 grey"></i>
                                                                    <span class="grey"> 4 小时前 </span>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="hr hr10 hr-double"></div>

                                            <ul class="pager pull-right">
                                                <li class="previous disabled">
                                                    <a href="#">&larr; Prev</a>
                                                </li>

                                                <li class="next">
                                                    <a href="#">Next &rarr;</a>
                                                </li>
                                            </ul>
                                        </div><!-- /#friends -->

                                        <div id="pictures" class="tab-pane">
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
                                        </div><!-- /#pictures -->
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="hide">
                            <div id="user-profile-2" class="user-profile row">
                                <div class="col-sm-offset-1 col-sm-10">

                                    <div class="space"></div>

                                    <form class="form-horizontal" id="updateForm">
                                        <div class="tabbable">
                                            <ul class="nav nav-tabs padding-16">
                                                <li class="active">
                                                    <a data-toggle="tab" href="#edit-basic">
                                                        <i class="green icon-edit bigger-125"></i>
                                                        基 本 信 息
                                                    </a>
                                                </li>

                                                <li>
                                                    <a data-toggle="tab" href="#edit-password">
                                                        <i class="blue icon-key bigger-125"></i>
                                                        修 改 密 码
                                                    </a>
                                                </li>
                                            </ul>

                                            <div class="tab-content profile-edit-tab-content">
                                                <div id="edit-basic" class="tab-pane in active">
                                                    <div class="row">
                                                        <div class="col-xs-12 col-sm-3">
                                                           <span class="profile-picture file-label">
                                                              <img class="editable img-responsive"  id="updateHeadPhoto" src=""/>
	                                                        </span>
                                                        </div>
                                                        <div class="vspace-xs"></div>

                                                        <div class="col-xs-12 col-sm-8">
                                                            <div class="form-group">
                                                                <label class="col-sm-4 control-label no-padding-right" for="update_name">用 户 名</label>

                                                                <div class="col-sm-8">
                                                                    <span id="update_name" class="col-xs-12 col-sm-10" name=""></span>
                                                                    <input type="hidden" name="userProfileName" id="update_name_hidden">
                                                                </div>
                                                            </div>

                                                            <div class="space-4"></div>

                                                            <div class="form-group">
                                                                <label class="col-sm-4 control-label no-padding-right" >所 在 地</label>

                                                                <div class="col-sm-8">
                                                                    <select id="update_privince" name="userProfileProvice" onChange="getCity()" >
                                                                        <option value="0">请选择所在的省份</option>
                                                                        <option value="1">安徽省</option>
                                                                        <option value="2">浙江省</option>
                                                                        <option value="3">广东省</option>
                                                                        <option value="4">上海市</option>
                                                                    </select>
                                                                    <select  id="update_city" name="userProfileCity">
                                                                        <option value="0">请选择所在的城市 </option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <hr />
                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="update_birth">出 生 日 期</label>
                                                        <div class="col-sm-9">
                                                            <div class="input-medium">
                                                                <div class="input-group">
                                                                    <input class="input-medium date-picker" name="userProfileBirth" id="update_birth" type="text" data-date-format="dd-mm-yyyy" placeholder="dd-mm-yyyy" />
                                                                    <span class="input-group-addon">
																				<i class="icon-calendar"></i>
																			</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right">性 别</label>

                                                        <div class="col-sm-9">
                                                            <label class="inline">
                                                                <input name="userProfileGender" type="radio" class="ace"  value="M" />
                                                                <span class="lbl" > 男</span>
                                                            </label>

                                                            &nbsp; &nbsp; &nbsp;
                                                            <label class="inline">
                                                                <input name="userProfileGender" type="radio" class="ace" value="F" />
                                                                <span class="lbl"  > 女</span>
                                                            </label>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-comment">个 人 介 绍</label>

                                                        <div class="col-sm-9">
                                                            <textarea id="form-field-comment" name="userProfileComment"></textarea>
                                                        </div>
                                                    </div>

                                                    <div class="space"></div>
                                                    <h4 class="header blue bolder smaller">联 络 方 式</h4>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-email" name="">邮 箱</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon input-icon-right">
																		<input type="email" id="form-field-email" />
																		<i class="icon-envelope"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-website">网 站</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon input-icon-right">
																		<input type="url" id="form-field-website"  name="userProfileWebsite" />
																		<i class="icon-globe"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>


                                                </div>

                                                <div id="edit-password" class="tab-pane">
                                                    <div class="space-10"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-pass1">新 密 码</label>

                                                        <div class="col-sm-9">
                                                            <input type="password" id="form-field-pass1" />
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-pass2">再次输入密码</label>

                                                        <div class="col-sm-9">
                                                            <input type="password" id="form-field-pass2" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="clearfix form-actions">
                                            <div class="col-md-offset-3 col-md-9">
                                                <button class="btn btn-info" type="button" id="Save_btn">
                                                    <i class="icon-ok bigger-110"></i>
                                                    保存
                                                </button>

                                                &nbsp; &nbsp;
                                                <button class="btn" type="reset">
                                                    <i class="icon-undo bigger-110"></i>
                                                    重置
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div><!-- /span -->
                            </div><!-- /user-profile -->
                        </div>

                        <!-- PAGE CONTENT ENDS -->
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
    </div><!-- /.main-container-inner -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="icon-double-angle-up icon-only bigger-110"></i>
    </a>
    <!--图片上传框 开始-->
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" id="photoModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="exampleModalLabel">更换头像</h4>
                </div>
                <div class="modal-body">
                    <form action="" method="post" enctype="multipart/form-data" id="">
                    <div class="form-group">
                        <label for="updateFile"class="btn btn-default">选择图片</label>
                        <input id="updateFile"type="file"style="display:none" >
                    </div>
                    </form>
                    <div class="row">
                        <div class="col-md-2">
                        </div>
                        <div class="col-md-8">
                            <div class="avatar-wrapper">
                                <img src="" id="imgPhoto"/>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary" id="save_photo">保存头像</button>
                </div>
            </div>
        </div>
    </div>
    <!--图片弹出框结束-->
</div><!-- /.main-container -->


<script type="text/javascript">
    window.jQuery || document.write("<script src='${APP_PATH}/static/assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
</script>

<!-- <![endif]-->

<!--[if IE]>
<script type="text/javascript">
    window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

<script type="text/javascript">
    if("ontouchend" in document) document.write("<script src='${APP_PATH}/static/assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
</script>
<script src="${APP_PATH}/static/assets/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/assets/js/typeahead-bs2.min.js"></script>

<!-- page specific plugin scripts -->

<script src="${APP_PATH}/static/assets/js/x-editable/bootstrap-editable.min.js"></script>
<script src="${APP_PATH}/static/assets/js/x-editable/ace-editable.min.js"></script>
<script src="${APP_PATH}/static/assets/js/jquery.maskedinput.min.js"></script>

<!-- ace scripts -->

<script src="${APP_PATH}/static/assets/js/ace-elements.min.js"></script>
<script src="${APP_PATH}/static/assets/js/ace.min.js"></script>
<script src="${APP_PATH}/static/assets/js/owner/cropper.min.js"></script>



<script type="text/javascript">
     var $headName=$("#head_name");
     var $profileName = $("#profile_name");
     var $profileProvince = $("#profile_province");
     var $profileCity = $("#profile_city");
     var $profileAge = $("#profile_age");
     var $profileWebsite = $("#profile_website");
     var $profileJoined =  $("#profile_joined");
     var $profileLastOnline  = $ ("#profile_lastOnline");
     var $headPhoto =$("#avatar2");
     var $updateHeadPhoto = $("#updateHeadPhoto");
     var $updateName=$("#update_name")
     $("#Save_btn").click(function () {
         var data=$("#updateForm").serialize();
         data=decodeURIComponent(data,true);
         console.log(data);
         $.ajax({
             url:"${APP_PATH}/ownUpdate",
             type:"PUT",
             data:data,
             success:function (result) {
                    alert(result.msg);
             }
         })

     })
     //定义一个二维数组
     var city=[
         ["合肥市","宿州市","淮北市","亳州市","阜阳市","蚌埠市","淮南市","滁州市","马鞍山市","芜湖市","铜陵市","安庆市","黄山市","六安市","巢湖市","池州市","宣城市","其他"],
         ["杭州市","湖州市","嘉兴市","舟山市","宁波市","绍兴市","衢州市","金华市","台州市","温州市","丽水市","其他"],
         ["广州市","清远市市","韶关市","河源市","梅州市","潮州市","汕头市","揭阳市","汕尾市","惠州市","东莞市","深圳市","珠海市","中山市","江门市","佛山市","肇庆市","云浮市","阳江市","茂名市","湛江市","其他"],
         ["黄浦区","卢湾区","徐汇区","长宁区","静安区","普陀区","闸北区","虹口区","杨浦区","闵行区","宝山区","嘉定区","浦东新区","金山区","松江区","青浦区","南汇区","奉贤区","崇明县","其他"]
     ];
     function getCity(){
         var sltProvince=document.getElementById("update_privince");   //获得省份下拉框的对象
         var sltCity=document.getElementById("update_city");      //获得市区下拉框的对象
         var country=city[sltProvince.selectedIndex-1];    //得到对应省份的市区数组
         sltCity.length=1;    //清空城市下拉框，仅留提示选项。
         //通过for循环，将城市中的值填充到城市下拉框中
         for(var i=0;i<country.length;i++){
             sltCity[i+1]=new Option(country[i],country[i]);
         }
     }
     /*头像的修改*/
     function updateHeadPhoto() {
         //弹出图片裁剪框
         $updateHeadPhoto.on("click", function () {
             $('#photoModal').modal({
                 keyboard: false,
                 backdrop :false,
             })
         });
         $("#updateFile").change(function() {
             var eImg = $("#imgPhoto");
             eImg.attr("src",getObjectURL($(this)[0].files[0]));
         })
     }
     function getObjectURL(file) {
         var url = null ;
         if (window.createObjectURL!=undefined) { // basic
             url = window.createObjectURL(file) ;
         } else if (window.URL!=undefined) { // mozilla(firefox)
             url = window.URL.createObjectURL(file) ;
         } else if (window.webkitURL!=undefined) { // webkit or chrome
             url = window.webkitURL.createObjectURL(file) ;
         }
         return url ;
     }


     /*页面加载  加载用户信息*/
    function showProfile() {
        $headName.html(sessionStorage.getItem("name"));
        $.ajax({
            type : "GET",
            url : "${APP_PATH}/userProfile",
            data: "userName="+sessionStorage.getItem("name"),
            success : function (result) {
                    var $userProfile=result.extend.userProfile;
                    $profileName.html($userProfile.userProfileName);
                    $updateName.text($userProfile.userProfileName);
                    $("#update_name_hidden").val($userProfile.userProfileName);
                    $profileProvince.html($userProfile.userProfileProvice);
                    $profileCity.html($userProfile.userProfileCity);
                    $profileAge.html($userProfile.userProfileAge);
                    $profileJoined.html(getMyDate($userProfile.userProfileJoined));
                    $profileLastOnline.html(getMyDate($userProfile.userProfileLastonline));
                    $profileWebsite.html($userProfile.userProfileWebsite);
                    $headPhoto.attr("src","${APP_PATH}/static/"+$userProfile.userProfileHeadphoto);

                    console.log("${APP_PATH}/static/"+$userProfile.userProfileHeadphoto);
                    $("#updateHeadPhoto").attr("src","${APP_PATH}/static/"+$userProfile.userProfileHeadphoto);
            }
        })
    }
    /*将时间戳 转化*/
     function getMyDate(str){
         var oDate = new Date(str),
             oYear = oDate.getFullYear(),
             oMonth = oDate.getMonth()+1,
             oDay = oDate.getDate(),
             oHour = oDate.getHours(),
             oMin = oDate.getMinutes(),
             oSen = oDate.getSeconds(),
             oTime = oYear +'-'+ getzf(oMonth) +'-'+ getzf(oDay) +' '+ getzf(oHour) +':'+ getzf(oMin) +':'+getzf(oSen);//最后拼接时间
         return oTime;
     };
     //补0操作
     function getzf(num){
         if(parseInt(num) < 10){
             num = '0'+num;
         }
         return num;
     }
    jQuery(function($) {
        showProfile();
        updateHeadPhoto();
        var isAdmin=sessionStorage.getItem("isAdmin");
        console.log(isAdmin);
        if(isAdmin =="0"){

            $("#user_manage").css("display","none");
        }

        //show the user info on right or left depending on its position
        $('#user-profile-1 .memberdiv').on('mouseenter', function(){
            var $this = $(this);
            var $parent = $this.closest('.tab-pane');

            var off1 = $parent.offset();
            var w1 = $parent.width();

            var off2 = $this.offset();
            var w2 = $this.width();

            var place = 'left';
            if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) place = 'right';

            $this.find('.popover').removeClass('right left').addClass(place);
        }).on('click', function() {
            return false;
        });
        ///////////////////////////////////////////
        $('#user-profile-2')
            .find('input[type=file]').ace_file_input({
            style:'well',
            btn_choose:'Change avatar',
            btn_change:null,
            no_icon:'icon-picture',
            thumbnail:'large',
            droppable:true,
            before_change: function(files, dropped) {
                var file = files[0];
                if(typeof file === "string") {//files is just a file name here (in browsers that don't support FileReader API)
                    if(! (/\.(jpe?g|png|gif)$/i).test(file) ) return false;
                }
                else {//file is a File object
                    var type = $.trim(file.type);
                    if( ( type.length > 0 && ! (/^image\/(jpe?g|png|gif)$/i).test(type) )
                        || ( type.length == 0 && ! (/\.(jpe?g|png|gif)$/i).test(file.name) )//for android default browser!
                    ) return false;

                    if( file.size > 110000 ) {//~100Kb
                        return false;
                    }
                }

                return true;
            }
        })
            .end().find('button[type=reset]').on(ace.click_event, function(){
            $('#user-profile-3 input[type=file]').ace_file_input('reset_input');
        })
            .end().find('.date-picker').datepicker().next().on(ace.click_event, function(){
            $(this).prev().focus();
        })
        $('.input-mask-phone').mask('(999) 999-9999');
        ////////////////////
        //change profile
        $('[data-toggle="buttons"] .btn').on('click', function(e){
            var target = $(this).find('input[type=radio]');
            var which = parseInt(target.val());
            $('.user-profile').parent().addClass('hide');
            $('#user-profile-'+which).parent().removeClass('hide');
        });
    });
</script>

</body>
</html>
