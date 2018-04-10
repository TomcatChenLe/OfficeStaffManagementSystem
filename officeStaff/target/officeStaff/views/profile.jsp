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

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-skins.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/cropper.min.css"/>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/ImgCropping.css"/>
    <style type="text/css">
            .ace-file-input{
                display: none;
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
                    Office Admin
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
                            4 Tasks to complete
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Software Update</span>
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
                                    <span class="pull-left">Hardware Upgrade</span>
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
                                    <span class="pull-left">Unit Testing</span>
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
                                    <span class="pull-left">Bug Fixes</span>
                                    <span class="pull-right">90%</span>
                                </div>

                                <div class="progress progress-mini progress-striped active">
                                    <div style="width:90%" class="progress-bar progress-bar-success"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See tasks with details
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
                            8 Notifications
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-pink icon-comment"></i>
												New Comments
											</span>
                                    <span class="pull-right badge badge-info">+12</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="btn btn-xs btn-primary icon-user"></i>
                                Bob just signed up as an editor ...
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-success icon-shopping-cart"></i>
												New Orders
											</span>
                                    <span class="pull-right badge badge-success">+8</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <i class="btn btn-xs no-hover btn-info icon-twitter"></i>
                                    Followers
                                    <span class="pull-right badge badge-info">+11</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See all notifications
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
                            5 Messages
                        </li>

                        <li>
                            <a href="#">
                                <img src="${APP_PATH}/static/assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
                                <span class="msg-body">
											<span class="msg-title">
												<span class="blue">Alex:</span>
												Ciao sociis natoque penatibus et auctor ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>a moment ago</span>
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
												Vestibulum id ligula porta felis euismod ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>20 minutes ago</span>
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
												Nullam quis risus eget urna mollis ornare ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>3:15 pm</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="inbox.html">
                                See all messages
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="${APP_PATH}/static/assets/avatars/user.jpg" alt="Jason's Photo" />
                        <span class="user-info">
									<small>Welcome,</small>
									<span id="head_name"></span>
								</span>

                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        <li>
                            <a href="#">
                                <i class="icon-cog"></i>
                                Settings
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-user"></i>
                                Profile
                            </a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="#">
                                <i class="icon-off"></i>
                                Logout
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
                <li class="active">
                    <a href="index.html">
                        <i class="icon-dashboard"></i>
                        <span class="menu-text"> 控制台 </span>
                    </a>
                </li>

                <li>
                    <a href="typography.html">
                        <i class="icon-text-width"></i>
                        <span class="menu-text"> 文字排版 </span>
                    </a>
                </li>


                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-list"></i>
                        <span class="menu-text"> 表格 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="tables.html">
                                <i class="icon-double-angle-right"></i>
                                简单 &amp; 动态
                            </a>
                        </li>

                        <li>
                            <a href="jqgrid.html">
                                <i class="icon-double-angle-right"></i>
                                jqGrid plugin
                            </a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-edit"></i>
                        <span class="menu-text"> 表单 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">

                        <li>
                            <a href="wysiwyg.html">
                                <i class="icon-double-angle-right"></i>
                                编辑器
                            </a>
                        </li>

                        <li>
                            <a href="dropzone.html">
                                <i class="icon-double-angle-right"></i>
                                文件上传
                            </a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="calendar.html">
                        <i class="icon-calendar"></i>

                        <span class="menu-text">
									日历
									<span class="badge badge-transparent tooltip-error" title="2&nbsp;Important&nbsp;Events">
										<i class="icon-warning-sign red bigger-130"></i>
									</span>
								</span>
                    </a>
                </li>

                <li>
                    <a href="gallery.html">
                        <i class="icon-picture"></i>
                        <span class="menu-text"> 相册 </span>
                    </a>
                </li>

                <li  class="active open">
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-tag"></i>
                        <span class="menu-text"> 更多页面 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li class="active">
                            <a href="${APP_PATH}/views/profile.jsp">
                                <i class="icon-double-angle-right"></i>
                                用户信息
                            </a>
                        </li>

                        <li>
                            <a href="inbox.html">
                                <i class="icon-double-angle-right"></i>
                                收件箱
                            </a>
                        </li>



                        <li>
                            <a href="timeline.html">
                                <i class="icon-double-angle-right"></i>
                                时间轴
                            </a>
                        </li>

                        <li>
                            <a href="login.html">
                                <i class="icon-double-angle-right"></i>
                                登录 &amp; 注册
                            </a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-file-alt"></i>

                        <span class="menu-text">
									其他页面
									<span class="badge badge-primary ">5</span>
								</span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="faq.html">
                                <i class="icon-double-angle-right"></i>
                                帮助
                            </a>
                        </li>

                        <li>
                            <a href="error-404.html">
                                <i class="icon-double-angle-right"></i>
                                404错误页面
                            </a>
                        </li>

                        <li>
                            <a href="error-500.html">
                                <i class="icon-double-angle-right"></i>
                                500错误页面
                            </a>
                        </li>



                        <li>
                            <a href="blank.html">
                                <i class="icon-double-angle-right"></i>
                                空白页面
                            </a>
                        </li>
                    </ul>
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
                        <a href="#">Home</a>
                    </li>

                    <li>
                        <a href="#">More Pages</a>
                    </li>
                    <li class="active">User Profile</li>
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
                        User Profile Page
                        <small>
                            <i class="icon-double-angle-right"></i>
                            3 styles with inline editable feature
                        </small>
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
                                Click on the image below or on profile fields to edit them ...
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
                                                Profile
                                            </a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#feed">
                                                <i class="orange icon-rss bigger-120"></i>
                                                Activity Feed
                                            </a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#friends">
                                                <i class="blue icon-group bigger-120"></i>
                                                Friends
                                            </a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#pictures">
                                                <i class="pink icon-picture bigger-120"></i>
                                                Pictures
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
                                                        <i class="icon-plus-sign bigger-120"></i>
                                                        <span class="bigger-110">Add as a friend</span>
                                                    </a>

                                                    <a href="#" class="btn btn-sm btn-block btn-primary">
                                                        <i class="icon-envelope-alt bigger-110"></i>
                                                        <span class="bigger-110">Send a message</span>
                                                    </a>
                                                </div><!-- /span -->

                                                <div class="col-xs-12 col-sm-9">
                                                    <h4 class="blue">
                                                        <span class="middle">Alex M. Doe</span>

                                                        <span class="label label-purple arrowed-in-right">
																	<i class="icon-circle smaller-80 align-middle"></i>
																	online
																</span>
                                                    </h4>

                                                    <div class="profile-user-info">
                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> Username </div>

                                                            <div class="profile-info-value">
                                                                <span id="profile_name"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> Location </div>

                                                            <div class="profile-info-value">
                                                                <i class="icon-map-marker light-orange bigger-110"></i>
                                                                <span id="profile_province"></span>
                                                                <span id="profile_city"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> Age </div>

                                                            <div class="profile-info-value">
                                                                <span id ="profile_age"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> Joined </div>

                                                            <div class="profile-info-value">
                                                                <span id="profile_joined"></span>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> Last Online </div>

                                                            <div class="profile-info-value">
                                                                <span id="profile_lastOnline" ></span>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="hr hr-8 dotted"></div>

                                                    <div class="profile-user-info">
                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name"> Website </div>

                                                            <div class="profile-info-value">
                                                                <a href="#" target="_blank" id="profile_website"></a>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name">
                                                                <i class="middle icon-facebook-sign bigger-150 blue"></i>
                                                            </div>

                                                            <div class="profile-info-value">
                                                                <a href="#">Find me on Facebook</a>
                                                            </div>
                                                        </div>

                                                        <div class="profile-info-row">
                                                            <div class="profile-info-name">
                                                                <i class="middle icon-twitter-sign bigger-150 light-blue"></i>
                                                            </div>

                                                            <div class="profile-info-value">
                                                                <a href="#">Follow me on Twitter</a>
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
                                                            changed his profile photo.
                                                            <a href="#">Take a look</a>

                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                an hour ago
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

                                                            is now friends with Alex Doe.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                2 hours ago
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
                                                            joined
                                                            <a href="#">Country Music</a>

                                                            group.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                5 hours ago
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
                                                            uploaded a new photo.
                                                            <a href="#">Take a look</a>

                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                5 hours ago
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

                                                            left a comment on Alex's wall.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                8 hours ago
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
                                                            published a new blog post.
                                                            <a href="#">Read now</a>

                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                11 hours ago
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

                                                            upgraded his skills.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                12 hours ago
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

                                                            logged in.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                12 hours ago
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

                                                            logged out.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                16 hours ago
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

                                                            logged in.
                                                            <div class="time">
                                                                <i class="icon-time bigger-110"></i>
                                                                16 hours ago
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

                                                    View more activities
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
                                                                <div class="bolder">Content Editor</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class="green"> 20 mins ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
                                                                </div>
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
                                                                <div class="bolder">Graphic Designer</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 grey"></i>
                                                                    <span class="grey"> 30 min ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                                <div class="bolder">SEO &amp; Advertising</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 red"></i>
                                                                    <span class="grey"> 1 hour ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                                <div class="bolder">Marketing</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class=""> 40 minutes idle </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                                <div class="bolder">Public Relations</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class="green"> 2 hours ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                                <div class="bolder">HR Management</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 orange"></i>
                                                                    <span class="green"> 20 mins ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                                <div class="bolder">Graphic Designer</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 grey"></i>
                                                                    <span class="grey"> 2 hours ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                                <div class="bolder">Accounting</div>

                                                                <div class="time">
                                                                    <i class="icon-time middle bigger-120 grey"></i>
                                                                    <span class="grey"> 4 hours ago </span>
                                                                </div>

                                                                <div class="hr dotted hr-8"></div>

                                                                <div class="tools action-buttons">
                                                                    <a href="#">
                                                                        <i class="icon-facebook-sign blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                                    </a>

                                                                    <a href="#">
                                                                        <i class="icon-google-plus-sign red bigger-150"></i>
                                                                    </a>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                        <img alt="150x150" src="${APP_PATH}/static/assets/images/gallery/thumb-1.jpg" />
                                                        <div class="text">
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                                            <div class="inner">Sample Caption on Hover</div>
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
                                    <div class="well well-sm">
                                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                                        &nbsp;
                                        <div class="inline middle blue bigger-110"> Your profile is 70% complete </div>

                                        &nbsp; &nbsp; &nbsp;
                                        <div style="width:200px;" data-percent="70%" class="inline middle no-margin progress progress-striped active">
                                            <div class="progress-bar progress-bar-success" style="width:70%"></div>
                                        </div>
                                    </div><!-- /well -->

                                    <div class="space"></div>

                                    <form class="form-horizontal">
                                        <div class="tabbable">
                                            <ul class="nav nav-tabs padding-16">
                                                <li class="active">
                                                    <a data-toggle="tab" href="#edit-basic">
                                                        <i class="green icon-edit bigger-125"></i>
                                                        Basic Info
                                                    </a>
                                                </li>

                                                <li>
                                                    <a data-toggle="tab" href="#edit-settings">
                                                        <i class="purple icon-cog bigger-125"></i>
                                                        Settings
                                                    </a>
                                                </li>

                                                <li>
                                                    <a data-toggle="tab" href="#edit-password">
                                                        <i class="blue icon-key bigger-125"></i>
                                                        Password
                                                    </a>
                                                </li>
                                            </ul>

                                            <div class="tab-content profile-edit-tab-content">
                                                <div id="edit-basic" class="tab-pane in active">
                                                    <h4 class="header blue bolder smaller">General</h4>

                                                    <div class="row">
                                                        <div class="col-xs-12 col-sm-3">
                                                           <span class="profile-picture file-label">
		                                                        <img class="editable img-responsive"  id="updateHeadPhoto" src=""/>
	                                                        </span>
                                                                <!--图片裁剪框 start-->
                                                                <div style="display: none" class="tailoring-container">
                                                                    <div class="black-cloth" onclick="closeTailor(this)"></div>
                                                                    <div class="tailoring-content">
                                                                        <div class="tailoring-content-one">
                                                                            <label title="上传图片" for="chooseImg" class="l-btn choose-btn">
                                                                                <input type="file" accept="image/jpg,image/jpeg,image/png" name="file" id="chooseImg" class="hidden" onchange="selectImg(this)">
                                                                                选择图片
                                                                            </label>
                                                                            <div class="close-tailoring"  onclick="closeTailor(this)">×</div>
                                                                        </div>
                                                                        <div class="tailoring-content-two">
                                                                            <div class="tailoring-box-parcel">
                                                                                <img id="tailoringImg">
                                                                            </div>
                                                                            <div class="preview-box-parcel">
                                                                                <p>图片预览：</p>
                                                                                <div class="square previewImg"></div>
                                                                                <div class="circular previewImg"></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="tailoring-content-three">
                                                                           <button class="">种植</button>
                                                                            <button class="l-btn cropper-rotate-btn">旋转</button>
                                                                            <button class="l-btn cropper-scaleX-btn">换向</button>
                                                                            <button class="l-btn sureCut" id="sureCut">确定</button>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <!--图片裁剪框 -->

                                                        </div>

                                                        <div class="vspace-xs"></div>

                                                        <div class="col-xs-12 col-sm-8">
                                                            <div class="form-group">
                                                                <label class="col-sm-4 control-label no-padding-right" for="form-field-username">Username</label>

                                                                <div class="col-sm-8">
                                                                    <input class="col-xs-12 col-sm-10" type="text" id="form-field-username" placeholder="Username" value="alexdoe" />
                                                                </div>
                                                            </div>

                                                            <div class="space-4"></div>

                                                            <div class="form-group">
                                                                <label class="col-sm-4 control-label no-padding-right" for="form-field-first">Name</label>

                                                                <div class="col-sm-8">
                                                                    <input class="input-small" type="text" id="form-field-first" placeholder="First Name" value="Alex" />
                                                                    <input class="input-small" type="text" id="form-field-last" placeholder="Last Name" value="Doe" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <hr />
                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-date">Birth Date</label>

                                                        <div class="col-sm-9">
                                                            <div class="input-medium">
                                                                <div class="input-group">
                                                                    <input class="input-medium date-picker" id="form-field-date" type="text" data-date-format="dd-mm-yyyy" placeholder="dd-mm-yyyy" />
                                                                    <span class="input-group-addon">
																				<i class="icon-calendar"></i>
																			</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right">Gender</label>

                                                        <div class="col-sm-9">
                                                            <label class="inline">
                                                                <input name="form-field-radio" type="radio" class="ace" />
                                                                <span class="lbl"> Male</span>
                                                            </label>

                                                            &nbsp; &nbsp; &nbsp;
                                                            <label class="inline">
                                                                <input name="form-field-radio" type="radio" class="ace" />
                                                                <span class="lbl"> Female</span>
                                                            </label>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-comment">Comment</label>

                                                        <div class="col-sm-9">
                                                            <textarea id="form-field-comment"></textarea>
                                                        </div>
                                                    </div>

                                                    <div class="space"></div>
                                                    <h4 class="header blue bolder smaller">Contact</h4>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-email">Email</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon input-icon-right">
																		<input type="email" id="form-field-email" value="alexdoe@gmail.com" />
																		<i class="icon-envelope"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-website">Website</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon input-icon-right">
																		<input type="url" id="form-field-website" value="http://www.alexdoe.com/" />
																		<i class="icon-globe"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-phone">Phone</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon input-icon-right">
																		<input class="input-medium input-mask-phone" type="text" id="form-field-phone" />
																		<i class="icon-phone icon-flip-horizontal"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space"></div>
                                                    <h4 class="header blue bolder smaller">Social</h4>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-facebook">Facebook</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon">
																		<input type="text" value="facebook_alexdoe" id="form-field-facebook" />
																		<i class="icon-facebook blue"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-twitter">Twitter</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon">
																		<input type="text" value="twitter_alexdoe" id="form-field-twitter" />
																		<i class="icon-twitter light-blue"></i>
																	</span>
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-gplus">Google+</label>

                                                        <div class="col-sm-9">
																	<span class="input-icon">
																		<input type="text" value="google_alexdoe" id="form-field-gplus" />
																		<i class="icon-google-plus red"></i>
																	</span>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div id="edit-settings" class="tab-pane">
                                                    <div class="space-10"></div>

                                                    <div>
                                                        <label class="inline">
                                                            <input type="checkbox" name="form-field-checkbox" class="ace" />
                                                            <span class="lbl"> Make my profile public</span>
                                                        </label>
                                                    </div>

                                                    <div class="space-8"></div>

                                                    <div>
                                                        <label class="inline">
                                                            <input type="checkbox" name="form-field-checkbox" class="ace" />
                                                            <span class="lbl"> Email me new updates</span>
                                                        </label>
                                                    </div>

                                                    <div class="space-8"></div>

                                                    <div>
                                                        <label class="inline">
                                                            <input type="checkbox" name="form-field-checkbox" class="ace" />
                                                            <span class="lbl"> Keep a history of my conversations</span>
                                                        </label>

                                                        <label class="inline">
                                                            <span class="space-2 block"></span>

                                                            for
                                                            <input type="text" class="input-mini" maxlength="3" />
                                                            days
                                                        </label>
                                                    </div>
                                                </div>

                                                <div id="edit-password" class="tab-pane">
                                                    <div class="space-10"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-pass1">New Password</label>

                                                        <div class="col-sm-9">
                                                            <input type="password" id="form-field-pass1" />
                                                        </div>
                                                    </div>

                                                    <div class="space-4"></div>

                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label no-padding-right" for="form-field-pass2">Confirm Password</label>

                                                        <div class="col-sm-9">
                                                            <input type="password" id="form-field-pass2" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="clearfix form-actions">
                                            <div class="col-md-offset-3 col-md-9">
                                                <button class="btn btn-info" type="button">
                                                    <i class="icon-ok bigger-110"></i>
                                                    Save
                                                </button>

                                                &nbsp; &nbsp;
                                                <button class="btn" type="reset">
                                                    <i class="icon-undo bigger-110"></i>
                                                    Reset
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
                    <span>&nbsp; Choose Skin</span>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
                    <label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
                    <label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
                    <label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
                    <label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
                    <label class="lbl" for="ace-settings-add-container">
                        Inside
                        <b>.container</b>
                    </label>
                </div>
            </div>
        </div><!-- /#ace-settings-container -->
    </div><!-- /.main-container-inner -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="icon-double-angle-up icon-only bigger-110"></i>
    </a>
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
<script src="${APP_PATH}/static/assets/js/owner/cutImag.js"></script>



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
     var $upLoadImg = $("#upLoadImg");
     
     /*头像的修改*/
     function updateHeadPhoto() {
         //弹出图片裁剪框
         $updateHeadPhoto.on("click", function () {
             console.log("111");
             $(".tailoring-container").toggle();
         });

         
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
