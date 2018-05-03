<%--
  Created by IntelliJ IDEA.
  User: CL
  Date: 2018/4/17
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>员工列表</title>

    <% pageContext.setAttribute("APP_PATH",request.getContextPath());%>
    <!-- basic styles -->

    <link href="${APP_PATH}/static/assets/css/bootstrap.min.css" rel="stylesheet" />

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome.min.css" />

    <!--[if IE 7]>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome-ie7.min.css" />
    <![endif]-->

    <!-- page specific plugin styles -->

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/jquery-ui-1.10.3.full.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ui.jqgrid.css" />

    <!-- fonts -->


    <!-- ace styles -->

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-skins.min.css" />
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
                </li >
                <li class="active" id="user_manage">
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
                        <i class="icon-cloud-upload"></i>
                        <span class="menu-text">  文 件 管理</span>

                    </a>
                </li>


                <li>
                    <a href="${APP_PATH}/views/gallery.jsp">
                        <i class="icon-picture"></i>
                        <span class="menu-text"> 相 册 </span>
                    </a>
                </li>
                <li>
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

                    <li class="active">员 工</li>
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
                        员 工
                        <small>
                            <i class="icon-double-angle-right"></i>
                            员 工 的 管 理
                        </small>
                        <div class="col-md-4 col-md-offset-8">
                            <button class="btn btn-primary" id="user_add_modal_btn">新增</button>
                            <button class="btn btn-danger" id="user_delete_all_btn">删除</button>
                        </div>
                    </h1>
                </div><!-- /.page-header -->
                <!-- 搭建显示页面 -->
                    <!-- 按钮 -->
                    <!-- 显示表格数据 -->
                    <div class="row">
                        <div class="col-md-12">
                            <table class="table table-hover" id="emps_table">
                                <thead>
                                <tr>
                                    <th>
                                        <input type="checkbox" id="check_all"/>
                                    </th>
                                    <th>ID</th>
                                    <th>姓名</th>
                                    <th>性别</th>
                                    <th>所在地</th>
                                    <th>加入时间</th>
                                    <th>最后一次登录</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody>

                                </tbody>
                            </table>
                        </div>
                    </div>

                    <!-- 显示分页信息 -->
                    <div class="row">
                        <!--分页文字信息  -->
                        <div class="col-md-6" id="page_info_area"></div>
                        <!-- 分页条信息 -->
                        <div class="col-md-6" id="page_nav_area">

                        </div>
                    </div>


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
</div><!-- /.main-container -->
<!--新增模态框-->
<div class="modal fade" id="addModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
    <div class="modal-dialog " role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="exampleModalLabel">添加员工</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal" id="add_form">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">姓名</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control"  name="name" id="add_name">
                            <span class="help-block"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">性别</label>
                        <div class="col-sm-7">
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="gender1" value="M" checked="checked"> 男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="gender2" value="F"> 女
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">所在地</label>
                        <div class="col-sm-7 ">
                            <select id="province" name="province"  class="form-control" >
                                <option value="0">请选择所在的省份</option>
                                <option value="1">安徽省</option>
                                <option value="2">浙江省</option>
                                <option value="3">广东省</option>
                                <option value="4">上海市</option>
                            </select>
                            <select  id="city" name="city" class="form-control">
                                <option value="0">请选择所在的城市 </option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">加入时间</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control " name="join" id="time1" readonly>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">离线时间</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control"  name="lastOnline" id="time2" readonly>
                        </div>
                    </div>

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary" id="add_btn">添加员工</button>
            </div>
        </div>
    </div>
</div>

<!--编辑员工模态框-->
<div class="modal fade" id="updateModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
    <div class="modal-dialog " role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="updateH4">编辑员工</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal" id="update_form">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">ID</label>
                        <div class="col-sm-7">
                            <p class="form-control-static" id="update_id" ></p>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-2 control-label">姓名</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control"  id="update_name" name="name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">性别</label>
                        <div class="col-sm-7">
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="update_gender1" value="M" checked="checked"> 男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="gender" id="update_gender2" value="F"> 女
                            </label>
                        </div>
                    </div>

                    <div class="form-group" id="update_location_select_div" >
                        <label  class="col-sm-2 control-label">所在地</label>
                         <div class="col-sm-7">
                            <select id="update_province"  class="form-control" name="province" >
                                <option value="0">请选择所在的省份</option>
                                <option value="1">安徽省</option>
                                <option value="2">浙江省</option>
                                <option value="3">广东省</option>
                                <option value="4">上海市</option>
                            </select>
                            <select  id="update_city" class="form-control" name="city">
                                <option value="0">请选择所在的城市 </option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">加入时间</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control " name="join" id="update_time1" readonly>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">离线时间</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control"  name="lastOnline" id="update_time2" readonly>
                        </div>
                    </div>

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" id="update_btn">保存修改</button>
            </div>
        </div>
    </div>
</div>

<script src="${APP_PATH}/static/assets/js/jquery-1.12.4.min.js"></script>
<script src="${APP_PATH}/static/assets/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/assets/js/typeahead-bs2.min.js"></script>

<!-- ace scripts -->

<script src="${APP_PATH}/static/assets/js/ace-elements.min.js"></script>
<script src="${APP_PATH}/static/assets/js/ace.min.js"></script>

<!-- inline scripts related to this page -->

<script type="text/javascript">
    var totalRecord,currentPage;
    var now;
    //定义一个二维数组
    var city=[
        ["合肥市","宿州市","淮北市","亳州市","阜阳市","蚌埠市","淮南市","滁州市","马鞍山市","芜湖市","铜陵市","安庆市","黄山市","六安市","巢湖市","池州市","宣城市","其他"],
        ["杭州市","湖州市","嘉兴市","舟山市","宁波市","绍兴市","衢州市","金华市","台州市","温州市","丽水市","其他"],
        ["广州市","清远市市","韶关市","河源市","梅州市","潮州市","汕头市","揭阳市","汕尾市","惠州市","东莞市","深圳市","珠海市","中山市","江门市","佛山市","肇庆市","云浮市","阳江市","茂名市","湛江市","其他"],
        ["黄浦区","卢湾区","徐汇区","长宁区","静安区","普陀区","闸北区","虹口区","杨浦区","闵行区","宝山区","嘉定区","浦东新区","金山区","松江区","青浦区","南汇区","奉贤区","崇明县","其他"]
    ];
    function getCity(province_id,city_id){
        var sltProvince=document.getElementById(province_id);   //获得省份下拉框的对象
        var sltCity=document.getElementById(city_id);      //获得市区下拉框的对象
        var country=city[sltProvince.selectedIndex-1];
        console.log(sltProvince.selectedIndex-1);//得到对应省份的市区数组
        sltCity.length=1;    //清空城市下拉框，仅留提示选项。
        //通过for循环，将城市中的值填充到城市下拉框中
        for(var i=0;i<country.length;i++){
            sltCity[i+1]=new Option(country[i],country[i]);
        }
    }
    /*点击编辑 打开模态框*/
    $(document).on("click",".edit_btn",function () {
            getUser($(this).attr("edit-id"));
             $("#update_btn").attr("edit-id",$(this).attr("edit-id"));
            $("#updateModal").modal({
                backdrop:"static"
            });
    })

    /*下拉框显示城市*/
   $("#province").change(function () {
           getCity("province","city")
    })
    $("#update_province").change(function () {
        getCity("update_province","update_city")
    })

    //显示校验结果的提示信息
    function show_validate_msg(ele,status,msg){
        //清除当前元素的校验状态
        $(ele).parent().removeClass("has-success has-error");
        $(ele).next("span").text("");
        if("success"==status){
            $(ele).parent().addClass("has-success");
            $(ele).next("span").text(msg);
        }else if("error" == status){
            $(ele).parent().addClass("has-error");
            $(ele).next("span").text(msg);
        }
    }
    function checkUserName() {
        var $name = $(this).val();
        $.ajax({
            url :"${APP_PATH}/checkUserName",
            data :"name="+$name,
            type:"GET",
            success: function (result) {
                if(result.code==100){
                    show_validate_msg("#add_name","success","用户名可用");
                    $("#add_btn").attr("ajax-va","success");
                }else{
                    show_validate_msg("#add_name","error",result.extend.va_msg);
                    $("#add_btn").attr("ajax-va","error");
                }
            }
        })
    }
    /*检验用户名是否重复*/
    $("#add_name").change(function () {
         checkUserName();
    })

    $("#update_name").change(function () {
        checkUserName();
    })

    /*员工修改*/
    $("#update_btn").click(function () {
        var data=$("#update_form").serialize();
        data=decodeURIComponent(data,true);
        console.log(data);
        var status=$(this).attr("ajax-va");
        if(status =="error"){
            return false;
        }else {
            $.ajax({
                url : "${APP_PATH}/userList/"+$(this).attr("edit-id"),
                data:data,
                type:"PUT",
                success : function (result) {
                    $("#updateModal").modal("hide");
                    //2、回到本页面
                     to_page(currentPage);
                }
            })
        }
    })

    /*员工添加*/
    $("#add_btn").click(function () {
        var data=$("#add_form").serialize();
        data=decodeURIComponent(data,true);
        var status=$(this).attr("ajax-va");
        if(status =="error"){
            return false;
        }else{
            $.ajax({
                url : "${APP_PATH}/userList",
                data:data,
                type:"POST",
                success : function (result) {
                    //alert(result.msg);
                    if(result.code == 100){
                        //员工保存成功；
                        //1、关闭模态框
                        $("#addModal").modal('hide');
                        //2、来到最后一页，显示刚才保存的数据
                        //发送ajax请求显示最后一页数据即可
                        to_page(totalRecord);
                    }
                }
            })
        }
    })

    //完成全选/全不选功能
    $("#check_all").click(function(){
        //attr获取checked是undefined;
        //我们这些dom原生的属性；attr获取自定义属性的值；
        //prop修改和读取dom原生属性的值
        $(".check_item").prop("checked",$(this).prop("checked"));
    });

    //check_item
    $(document).on("click",".check_item",function(){
        //判断当前选择中的元素是否5个
        var flag = $(".check_item:checked").length==$(".check_item").length;
        $("#check_all").prop("checked",flag);
    });

    //点击全部删除，就批量删除
    $("#user_delete_all_btn").click(function(){
        //
        var empNames = "";
        var del_idstr = "";
        $.each($(".check_item:checked"),function(){
            //this
            empNames += $(this).parents("tr").find("td:eq(2)").text()+",";
            //组装员工id字符串
            del_idstr += $(this).parents("tr").find("td:eq(1)").text()+"-";
        });
        //去除empNames多余的,
        empNames = empNames.substring(0, empNames.length-1);
        //去除删除的id多余的-
        del_idstr = del_idstr.substring(0, del_idstr.length-1);
        if(confirm("确认删除【"+empNames+"】吗？")){
            //发送ajax请求删除
            $.ajax({
                url:"${APP_PATH}/userList/"+del_idstr,
                type:"DELETE",
                success:function(result){
                    alert(result.msg);
                    //回到当前页面
                    to_page(currentPage);
                }
            });
        }
    });
    //单个删除
    $(document).on("click",".delete_btn",function(){
        //1、弹出是否确认删除对话框
        var empName = $(this).parents("tr").find("td:eq(2)").text();
        var empId = $(this).attr("del-id");
        if(confirm("确认删除【"+empName+"】吗？")){
            //确认，发送ajax请求删除即可
            $.ajax({
                url:"${APP_PATH}/userList/"+empId,
                type:"DELETE",
                success:function(result){
                    alert(result.msg);
                    //回到本页
                    to_page(currentPage);
                }
            });
        }
    });
    
    /*根据id获取员工*/
    function getUser(id) {
         $.ajax({
             url : "${APP_PATH}/userList/"+id,
             type:"GET",
             success : function (result) {
                 console.log(result);
                 var userData = result.extend.userListPrifile;
                 $("#update_id").text(id);
                 $("#update_name").val(userData.name);
                 var gender=userData.gender;
                 if(gender=="男"){
                     $("#update_gender1").attr("checked","checked");
                 }else{
                     $("#update_gender2").attr("checked","checked");
                 }
                 $("#update_time1").val(userData.join);
                 $("#update_time2").val(userData.lastOnline);
                 $("#update_province option").each(function () {
                     var $province=$(this).text();

                     if($province == userData.province){
                         $(this).attr("selected",true);
                     }
                 })
                getCity("update_province","update_city");
                 $("#update_city option ").each(function () {
                     var $province=$(this).text();
                     if($province == userData.city){
                         $(this).attr("selected",true);
                     }
                 })

             }
         })
    }
    $(function(){
        var session=sessionStorage.getItem("name")
        console.log("姓名"+session);
        $("#head_name").text(session);
        var isAdmin=sessionStorage.getItem("isAdmin");
        console.log(isAdmin);
        if(isAdmin =="0"){
            $("#btn_group").css("display","none");
            $(".delete_btn").css("display","none");
            $("#user_manage").css("display","none");
        }
        $("#user_add_modal_btn").click(function(){

            $('#addModal').modal('show');
        })

        $("#time1").focus(function(){
            time();
            $(this).val(now);

        })
        $("#time2").focus(function(){
            time();
            $(this).val(now);
        })

    })

    function p(s) {
        return s < 10 ? '0' + s: s;
    }

    function time(){
        var myDate = new Date();
        //获取当前年
        var year=myDate.getFullYear();
        //获取当前月
        var month=myDate.getMonth()+1;
        //获取当前日
        var date=myDate.getDate();
        var h=myDate.getHours();       //获取当前小时数(0-23)
        var m=myDate.getMinutes();     //获取当前分钟数(0-59)
        var s=myDate.getSeconds();

        now=year+'-'+p(month)+"-"+p(date)+" "+p(h)+':'+p(m)+":"+p(s);

    }

    $(document).ready(function () {
        to_page(1);
    })
    function   to_page(pn) {
        $.ajax({
            url:"${APP_PATH}/list",
            data:"pn="+pn,
            type:"GET",
            success:function(result){
                console.log(result);
                  //1、解析并显示员工数据
                build_emps_table(result);
                //2、解析并显示分页信息
                 build_page_info(result);
                 //3、解析显示分页条数据
                 build_page_nav(result);
            }
         });
    }

    function build_emps_table(result){
        //清空table表格
        $("#emps_table tbody").empty();
        var emps = result.extend.userListProfile.list;
        $.each(emps,function(index,item){
            var checkBoxTd = $("<td><input type='checkbox' class='check_item'/></td>");
            var empIdTd = $("<td></td>").append(item.id);
            var empNameTd = $("<td></td>").append(item.name);
            var genderTd = $("<td></td>").append(item.gender);
            var locationTd = $("<td></td>").append(item.location);
            var joinTd = $("<td></td>").append(item.join);
            var lastOnlineTd = $("<td></td>").append(item.lastOnline);
            /**
             <button class="">
             <span class="" aria-hidden="true"></span>
             编辑
             </button>
             */
            var editBtn = $("<button></button>").addClass("btn btn-primary btn-sm edit_btn")
                .append("编辑");
            //为编辑按钮添加一个自定义的属性，来表示当前员工id
            editBtn.attr("edit-id",item.id);
            var delBtn =  $("<button></button>").addClass("btn btn-danger btn-sm delete_btn")
                .append("删除");
            //为删除按钮添加一个自定义的属性来表示当前删除的员工id
            delBtn.attr("del-id",item.id);
            var btnTd = $("<td></td>").append(editBtn).append(" ").append(delBtn);
            //var delBtn =
            //append方法执行完成以后还是返回原来的元素
            $("<tr></tr>").append(checkBoxTd)
                .append(empIdTd)
                .append(empNameTd)
                .append(genderTd)
                .append(locationTd)
                .append(joinTd)
                .append(lastOnlineTd)
                .append(btnTd)
                .appendTo("#emps_table tbody");
        });
    }
    //解析显示分页信息
    function build_page_info(result){
        $("#page_info_area").empty();
        $("#page_info_area").append("当前"+result.extend.userListProfile.pageNum+"页,总"+
            result.extend.userListProfile.pages+"页,总"+
            result.extend.userListProfile.total+"条记录");
        totalRecord = result.extend.userListProfile.total;
        currentPage = result.extend.userListProfile.pageNum;
    }
    //解析显示分页条，点击分页要能去下一页....
    function build_page_nav(result) {
        //page_nav_area
        $("#page_nav_area").empty();
        var ul = $("<ul></ul>").addClass("pagination");

        //构建元素
        var firstPageLi = $("<li></li>").append($("<a></a>").append("首页").attr("href", "#"));
        var prePageLi = $("<li></li>").append($("<a></a>").append("&laquo;"));
        if (result.extend.userListProfile.hasPreviousPage == false) {
            firstPageLi.addClass("disabled");
            prePageLi.addClass("disabled");
        } else {
            //为元素添加点击翻页的事件
            firstPageLi.click(function () {
                to_page(1);
            });
            prePageLi.click(function () {
                to_page(result.extend.userListProfile.pageNum - 1);
            });
        }


        var nextPageLi = $("<li></li>").append($("<a></a>").append("&raquo;"));
        var lastPageLi = $("<li></li>").append($("<a></a>").append("末页").attr("href", "#"));
        if (result.extend.userListProfile.hasNextPage == false) {
            nextPageLi.addClass("disabled");
            lastPageLi.addClass("disabled");
        } else {
            nextPageLi.click(function () {
                to_page(result.extend.userListProfile.pageNum + 1);
            });
            lastPageLi.click(function () {
                to_page(result.extend.userListProfile.pages);
            });
        }
        //添加首页和前一页 的提示
        ul.append(firstPageLi).append(prePageLi);
        //1,2，3遍历给ul中添加页码提示
        $.each(result.extend.userListProfile.navigatepageNums,function(index,item){

            var numLi = $("<li></li>").append($("<a></a>").append(item));
            if(result.extend.userListProfile.pageNum == item){
                numLi.addClass("active");
            }
            numLi.click(function(){
                to_page(item);
            });
            ul.append(numLi);
        });
        //添加下一页和末页 的提示
        ul.append(nextPageLi).append(lastPageLi);

        //把ul加入到nav
        var navEle = $("<nav></nav>").append(ul);
        navEle.appendTo("#page_nav_area");
    }

</script>

</body>
</html>
