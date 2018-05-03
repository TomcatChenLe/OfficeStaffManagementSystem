<%--
  Created by IntelliJ IDEA.
  User: CL
  Date: 2018/4/25
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>文件管理</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <% pageContext.setAttribute("APP_PATH",request.getContextPath());%>
    <!-- basic styles -->

    <link href="${APP_PATH}/static/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome.min.css" />

    <!--[if IE 7]>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/font-awesome-ie7.min.css" />
    <![endif]-->

    <!-- page specific plugin styles -->

    <!-- fonts -->

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

    <!-- ace styles -->

    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-skins.min.css" />

    <!--[if lte IE 8]>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/ace-ie.min.css" />
    <![endif]-->

    <!-- inline styles related to this page -->

    <!-- ace settings handler -->

    <script src="${APP_PATH}/static/assets/js/ace-extra.min.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/amazeui.min.css"/>
    <link rel="stylesheet" href="${APP_PATH}/static/assets/css/owner/admin.css">
    <!--[if lt IE 9]>
    <script src="${APP_PATH}/static/assets/js/html5shiv.js"></script>
    <script src="${APP_PATH}/static/assets/js/respond.min.js"></script>
    <![endif]-->
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
												<small>欢 迎,</small>
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
                <li class="active">
                    <a href="${APP_PATH}/views/file.jsp">
                        <i class="icon-cloud-dowmload"></i>
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
                        <a href="#">首页</a>
                    </li>

                    <li>
                        <a href="#">文件管理</a>
                    </li>
                </ul><!-- .breadcrumb -->
            </div>
            <div class="page-content">
                <div class="page-header">
                    <h1>
                        文件管理
                        <small>
                            <i class="icon-double-angle-right"></i>
                            查 看
                        </small>
                        <div class="col-md-4  col-lg-offset-8"  id="btn_group">
                            <button class="btn btn-primary" id="notice_delete_all_btn">删除文件</button>
                        </div>
                    </h1>
                </div><!-- /.page-header -->
                <!-- 显示表格数据 -->
                <div class="row">
                    <div class="col-lg-offset-1">
                        <label class="radio-inline">
                            <input type="radio" name="filePermission" id="filePermission1" value="public" checked="checked"> 公共的
                        </label>
                        <label class="radio-inline">
                            <input type="radio" name="filePermission" id="filePermission2" value="owner"> 私有的
                        </label>
                    </div>

                    <div class="col-md-12">
                        <table class="table table-hover" id="file_table">
                            <thead>
                            <tr>
                                <th>
                                    <input type="checkbox" id="check_all"/>
                                </th>
                                <th>ID</th>
                                <th>文件名</th>
                                <th>上传者</th>
                                <th>文件格式</th>
                                <th>权限</th>
                                <th>上传时间</th>
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
                    <div class="col-md-6" id="page_nav_area"></div>
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
        <a href="${APP_PATH}/dowmload/6">下载文件</a>
    </div><!-- /.main-container-inner -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="icon-double-angle-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->
<script type="text/javascript" src="${APP_PATH}/static/assets//js/jquery-2.0.3.min.js" ></script>
<script src="${APP_PATH}/static/assets/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/assets/js/typeahead-bs2.min.js"></script>

<!-- page specific plugin scripts -->

<!-- ace scripts -->

<script src="${APP_PATH}/static/assets/js/ace-elements.min.js"></script>
<script src="${APP_PATH}/static/assets/js/ace.min.js"></script>
<script type="text/javascript">
    var totalRecord,currentPage;

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
    $("#notice_delete_all_btn").click(function(){
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
                url:"${APP_PATH}/file/"+del_idstr,
                type:"DELETE",
                success:function(result){
                    alert(result.msg);
                    //回到当前页面
                    to_page(currentPage);
                }
            });
        }
    });
    $(document).on("click",".delete_btn",function () {
        var id=  $(this).parents("tr").find("td:eq(1)").text();
        var fileName=  $(this).parents("tr").find("td:eq(2)").text();
        var authorName=  $(this).parents("tr").find("td:eq(3)").text();

        if(authorName == session){
            if(confirm("确认删除【"+fileName+"】吗？")){
                $.ajax({
                    url : "${APP_PATH}/file/"+id,
                    type:"DELETE",
                    success: function () {
                        alert("删除成功");
                        to_page(currentPage);
                    }
                })
            }
        }else {
            alert("你不是文件上传者，不能执行删除操作");
        }


    })
    var session,filePermission;
    $(function () {
        session=sessionStorage.getItem("name")
        $("#user_name").text(session);
        var isAdmin=sessionStorage.getItem("isAdmin");
        console.log(isAdmin);
        if(isAdmin =="0"){
            $("#btn_group").css("display","none");
            $(".delete_btn").css("display","none");
            $("#user_manage").css("display","none");
        }
        to_page(1);
    })

    $(":radio").click(function(){
        filePermission=$(this).val();
        console.log(filePermission);
        to_page(1);
    });

    function to_page(pn) {
        filePermission =$("input[name=filePermission]:checked").val();
        $.ajax({
            url:"${APP_PATH}/file",
            type:"GET",
            data:"pn="+pn+"&&filePermission="+filePermission+"&&name="+session,
            success:function (result) {
                     console.log(result);
                     if(result.extend.pageInfo.list !=null){
                         //console.log(result);
                         //1、解析并显示员工数据
                         build_emps_table(result);
                         //2、解析并显示分页信息
                         build_page_info(result);
                         //3、解析显示分页条数据
                         build_page_nav(result);
                     }else{
                         $("#file_table tbody").empty();
                         alert("没有上传私有的文件");

                     }



            }
        })
    }

    function build_emps_table(result){
        //清空table表格
        $("#file_table tbody").empty();
        var notice = result.extend.pageInfo.list;
        $.each(notice,function(index,item){
            var checkBoxTd = $("<td><input type='checkbox' class='check_item'/></td>");
            var fileIdTd = $("<td></td>").append(item.fileId);
            console.log(fileIdTd);
            var fileNameTd = $("<td></td>").append(item.fileName);
            var fileTypeTd = $("<td></td>").append(item.fileType);
            var fileAutorTd = $("<td></td>").append(item.fileAutor);
            var filePermissionTd = $("<td></td>").append(item.filePermission);
            var fileUploadTimeTd = $("<td></td>").append(item.fileUploadtime);
            var editBtn = $("<a></a>").addClass("btn btn-primary btn-sm edit_btn")
                .attr("href","${APP_PATH}/download/"+item.fileId)
                .attr("role","button")
                .append("下载");
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
                .append(fileIdTd)
                .append(fileNameTd)
                .append(fileAutorTd)
                .append(fileTypeTd)
                .append(filePermissionTd)
                .append(fileUploadTimeTd)
                .append(btnTd)
                .appendTo("#file_table tbody");
        });
    }
    //解析显示分页信息
    function build_page_info(result){
        $("#page_info_area").empty();
        $("#page_info_area").append("当前"+result.extend.pageInfo.pageNum+"页,总"+
            result.extend.pageInfo.pages+"页,总"+
            result.extend.pageInfo.total+"条记录");
        totalRecord = result.extend.pageInfo.total;
        currentPage = result.extend.pageInfo.pageNum;
    }
    //解析显示分页条，点击分页要能去下一页....
    function build_page_nav(result) {
        //page_nav_area
        $("#page_nav_area").empty();
        var ul = $("<ul></ul>").addClass("pagination");

        //构建元素
        var firstPageLi = $("<li></li>").append($("<a></a>").append("首页").attr("href", "#"));
        var prePageLi = $("<li></li>").append($("<a></a>").append("&laquo;"));
        if (result.extend.pageInfo.hasPreviousPage == false) {
            firstPageLi.addClass("disabled");
            prePageLi.addClass("disabled");
        } else {
            //为元素添加点击翻页的事件
            firstPageLi.click(function () {
                to_page(1);
            });
            prePageLi.click(function () {
                to_page(result.extend.pageInfo.pageNum - 1);
            });
        }


        var nextPageLi = $("<li></li>").append($("<a></a>").append("&raquo;"));
        var lastPageLi = $("<li></li>").append($("<a></a>").append("末页").attr("href", "#"));
        if (result.extend.pageInfo.hasNextPage == false) {
            nextPageLi.addClass("disabled");
            lastPageLi.addClass("disabled");
        } else {
            nextPageLi.click(function () {
                to_page(result.extend.pageInfo.pageNum + 1);
            });
            lastPageLi.click(function () {
                to_page(result.extend.pageInfo.pages);
            });
        }
        //添加首页和前一页 的提示
        ul.append(firstPageLi).append(prePageLi);
        //1,2，3遍历给ul中添加页码提示
        $.each(result.extend.pageInfo.navigatepageNums,function(index,item){

            var numLi = $("<li></li>").append($("<a></a>").append(item));
            if(result.extend.pageInfo.pageNum == item){
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
<!-- inline scripts related to this page -->

</body>
</html>

