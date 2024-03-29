<%--
  Created by IntelliJ IDEA.
  User: hyz
  Date: 2022/4/16
  Time: 20:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gramos - Admin Dashboard</title>

    <!-- begin::global styles -->
    <link rel="stylesheet" href="assets/vendors/bundle.css" type="text/css">
    <!-- end::global styles -->

    <!-- begin::custom styles -->
    <link rel="stylesheet" href="assets/css/app.css" type="text/css">
    <link rel="stylesheet" href="assets/css/custom.css" type="text/css">
    <!-- end::custom styles -->

</head>
<body>

<!-- begin::page loader-->
<div class="page-loader">
    <div class="spinner-border"></div>
    <span>Loading ...</span>
</div>
<!-- end::page loader -->

<!-- begin::sidebar -->
<div class="sidebar">
    <ul class="nav nav-pills nav-justified m-b-30" id="pills-tab" role="tablist">
        <li class="nav-item">
            <a class="nav-link" id="notifications-tab" data-toggle="pill" href="#notifications" role="tab"
               aria-controls="notifications" aria-selected="false">
                <i class="fa fa-bell"></i>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="settings-tab" data-toggle="pill" href="#settings" role="tab"
               aria-controls="settings" aria-selected="false">
                <i class="ti-settings"></i>
            </a>
        </li>
    </ul>
    <div class="tab-content" id="pills-tabContent">
        <div class="tab-pane" id="notifications" role="tabpanel" aria-labelledby="notifications-tab">
            <div class="tab-pane-body">
                <h5 class="font-weight-bold m-b-20">Notifications</h5>
                <div>
                    <p class="text-muted">Today</p>
                    <ul class="list-group list-group-flush m-b-10">
                        <li class="list-group-item d-flex p-l-r-0">
                            <div>
                                <figure class="avatar avatar-xs m-r-10">
                                    <span class="avatar-title bg-success rounded-circle">A</span>
                                </figure>
                            </div>
                            <div>
                                <p class="m-b-0">
                                    <span class="badge small badge-danger">New</span>
                                    New user registration.
                                </p>
                                <ul class="list-inline small">
                                    <li class="list-inline-item text-muted">8 minute ago</li>
                                    <li class="list-inline-item">
                                        <a href="#">Mark Read</a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a href="#">View</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="list-group-item d-flex p-l-r-0">
                            <div>
                                <figure class="avatar avatar-xs m-r-10">
                                    <span class="avatar-title rounded-circle">
                                        <i class="fa fa-cloud-upload"></i>
                                    </span>
                                </figure>
                            </div>
                            <div>
                                <p class="m-b-0">Files uploaded successfully.</p>
                                <ul class="list-inline small">
                                    <li class="list-inline-item text-muted">50 minute ago</li>
                                    <li class="list-inline-item">
                                        <a href="#">Mark Read</a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a href="#">View</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <div>
                    <p class="text-muted">Yesterday</p>
                    <ul class="list-group list-group-flush m-b-10">
                        <li class="list-group-item d-flex p-l-r-0">
                            <div>
                                <figure class="avatar avatar-xs m-r-10">
                                    <span class="avatar-title bg-warning rounded-circle">V</span>
                                </figure>
                            </div>
                            <div>
                                <p class="m-b-0">New user registration.</p>
                                <ul class="list-inline small">
                                    <li class="list-inline-item text-muted">5 hours ago</li>
                                    <li class="list-inline-item">
                                        <a href="#">Mark Read</a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a href="#">View</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="list-group-item d-flex p-l-r-0">
                            <div>
                                <figure class="avatar avatar-xs m-r-10">
                                    <span class="avatar-title rounded-circle">
                                        <i class="fa fa-file-o"></i>
                                    </span>
                                </figure>
                            </div>
                            <div>
                                <p class="m-b-0">Your invoice prepared.</p>
                                <ul class="list-inline small">
                                    <li class="list-inline-item text-muted">10 hours ago</li>
                                    <li class="list-inline-item">
                                        <a href="#">Mark Read</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="list-group-item d-flex p-l-r-0">
                            <div>
                                <figure class="avatar avatar-xs m-r-10">
                                    <span class="avatar-title rounded-circle">
                                        <i class="fa fa-cloud-upload"></i>
                                    </span>
                                </figure>
                            </div>
                            <div>
                                <p class="m-b-0">Files uploaded successfully.</p>
                                <ul class="list-inline small">
                                    <li class="list-inline-item text-muted">16 hours ago</li>
                                    <li class="list-inline-item">
                                        <a href="#">Mark Read</a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a href="#">View</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="tab-pane-footer">
                <a href="#" class="btn btn-primary btn-block">Mark All Read</a>
            </div>
        </div>
        <div class="tab-pane" id="settings" role="tabpanel" aria-labelledby="settings-tab">
            <div class="tab-pane-body">
                <div class="m-b-30">
                    <h5 class="font-weight-bold m-b-20">Settings</h5>
                    <h6 class="font-weight-bold">System</h6>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Automatic updates</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch1" checked>
                                <label class="custom-control-label" for="customSwitch1"></label>
                            </div>
                        </li>
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Current statistics</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch2" checked>
                                <label class="custom-control-label" for="customSwitch2"></label>
                            </div>
                        </li>
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>User suggestions</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch3" checked>
                                <label class="custom-control-label" for="customSwitch3"></label>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="m-b-30">
                    <h6 class="font-weight-bold">Accout</h6>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Senior account security</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch4">
                                <label class="custom-control-label" for="customSwitch4"></label>
                            </div>
                        </li>
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Account protection</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch5" checked>
                                <label class="custom-control-label" for="customSwitch5"></label>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="m-b-30">
                    <h6 class="font-weight-bold">Notifications</h6>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Browser notifications</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch6">
                                <label class="custom-control-label" for="customSwitch6"></label>
                            </div>
                        </li>
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Mobile notifications</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch7">
                                <label class="custom-control-label" for="customSwitch7"></label>
                            </div>
                        </li>
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Email subscription</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch8">
                                <label class="custom-control-label" for="customSwitch8"></label>
                            </div>
                        </li>
                        <li class="list-group-item d-flex justify-content-between p-l-r-0">
                            <span>Sms notifications</span>
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch9" checked>
                                <label class="custom-control-label" for="customSwitch9"></label>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="tab-pane-footer">
                <a href="#" class="btn btn-primary btn-block">Save Settings</a>
            </div>
        </div>
    </div>
</div>
<!-- end::sidebar -->

<!-- begin::side menu -->
<jsp:include page="menu.jsp"></jsp:include>
<!-- end::side menu -->

<!-- begin::navbar -->
<nav class="navbar">
    <div class="container-fluid">

        <div class="header-logo">
            <a href="#">
                <img src="assets/media/image/light-logo.png" alt="...">
                <span class="logo-text d-none d-lg-block">Gramos</span>
            </a>
        </div>

        <div class="header-body">
            <ul class="navbar-nav">
                <li class="nav-item dropdown d-none d-lg-block">
                    <a href="#" class="nav-link" data-toggle="dropdown">
                        <i class="fa fa-th-large"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-big dropdown-menu-nav-grid">
                        <div class="dropdown-menu-title">Quick menu</div>
                        <div class="dropdown-menu-body">
                            <div class="nav-grid">
                                <div class="nav-grid-row">
                                    <a href="#" class="nav-grid-item">
                                        <i class="fa fa-address-book-o"></i>
                                        <span>App</span>
                                    </a>
                                    <a href="#" class="nav-grid-item">
                                        <i class="fa fa-envelope-o"></i>
                                        <span>Mail</span>
                                    </a>
                                </div>
                                <div class="nav-grid-row">
                                    <a href="#" class="nav-grid-item">
                                        <i class="fa fa-sticky-note"></i>
                                        <span>Chat</span>
                                    </a>
                                    <a href="#" class="nav-grid-item">
                                        <i class="fa fa-dashboard"></i>
                                        <span>Dashboard</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <%--       搜索的表单、包含分页跳转查询     --%>
            <form id="search" action="/queryBank" class="search">
                <div class="input-group">
                    <input id="pageNo" type="hidden" name="pageNo" value="1">
                    <input type="text" class="form-control" placeholder="Search ..."
                           aria-label="Recipient's username"
                           aria-describedby="button-addon2">
                    <div class="input-group-append">
                        <button class="btn" type="button" id="button-addon2">
                            <i class="fa fa-search"></i>
                        </button>
                    </div>
                </div>
            </form>
            <%--       搜索的表单、包含分页跳转查询     --%>
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="#" class="d-lg-none d-sm-block nav-link search-panel-open">
                        <i class="fa fa-search"></i>
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a href="#" class="nav-link nav-link-notify" data-toggle="dropdown">
                        <i class="fa fa-envelope"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-big">
                        <div class="dropdown-menu-title d-flex justify-content-between">
                            <div>
                                <h6 class="text-uppercase font-size-12 m-b-0">Messages</h6>
                                <small class="font-size-11 opacity-7">1 unread messages</small>
                            </div>
                        </div>
                        <div class="dropdown-menu-body">
                            <ul class="list-group list-group-flush">
                                <a href="#" class="list-group-item d-flex link-1 hide-show-toggler">
                                    <div>
                                        <figure class="avatar avatar-sm m-r-15">
                                            <span class="avatar-title bg-success rounded-circle">M</span>
                                        </figure>
                                    </div>
                                    <div class="flex-grow-1">
                                        <h6 class="m-b-0 d-flex justify-content-between">
                                            Malanie Hanvey
                                            <i title="Read Mark" data-toggle="tooltip"
                                               class="hide-show-toggler-item fa fa-check font-size-11"></i>
                                        </h6>
                                        <span class="text-muted m-r-10 small">PM 08:50</span>
                                        <span class="text-muted small">Have you mad...</span>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item d-flex link-1 bg-light hide-show-toggler">
                                    <div>
                                        <figure class="avatar avatar-sm m-r-15">
                                            <span class="avatar-title bg-primary rounded-circle">TB</span>
                                        </figure>
                                    </div>
                                    <div class="flex-grow-1">
                                        <h6 class="m-b-0 d-flex justify-content-between">
                                            Kenneth Hune
                                            <i title="Read Mark" data-toggle="tooltip"
                                               class="hide-show-toggler-item fa fa-circle-o font-size-11"></i>
                                        </h6>
                                        <span class="text-muted m-r-10 small">PM 10:23</span>
                                        <span class="text-muted small">I have a meetin...</span>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item d-flex align-items-center link-1 hide-show-toggler">
                                    <div>
                                        <figure class="avatar avatar-sm m-r-15">
                                            <span class="avatar-title bg-danger rounded-circle">M</span>
                                        </figure>
                                    </div>
                                    <div class="flex-grow-1">
                                        <h6 class="m-b-0 d-flex justify-content-between">
                                            Kevin added
                                            <i title="Read Mark" data-toggle="tooltip"
                                               class="hide-show-toggler-item fa fa-check font-size-11"></i>
                                        </h6>
                                        <span class="text-muted m-r-10 small">PM 08:50</span>
                                        <span class="text-muted small">Have you mad...</span>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item d-flex align-items-center link-1 hide-show-toggler">
                                    <div>
                                        <figure class="avatar avatar-sm m-r-15">
                                            <span class="avatar-title bg-info rounded-circle">KC</span>
                                        </figure>
                                    </div>
                                    <div class="flex-grow-1">
                                        <h6 class="m-b-0 d-flex justify-content-between">
                                            Katherine Ember
                                            <i title="Read Mark" data-toggle="tooltip"
                                               class="hide-show-toggler-item fa fa-check font-size-11"></i>
                                        </h6>
                                        <span class="text-muted m-r-10 small">PM 20:13</span>
                                        <span class="text-muted small">I have a meetin...</span>
                                    </div>
                                </a>
                            </ul>
                        </div>
                        <div class="dropdown-menu-footer text-right">
                            <ul class="list-inline small">
                                <li class="list-inline-item">
                                    <a href="#">Mark All Read</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link nav-link-notify sidebar-open" data-sidebar-target="#notifications">
                        <i class="fa fa-bell"></i>
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a href="#" data-toggle="dropdown">
                        <figure class="avatar avatar-sm avatar-state-success">
                            <img class="rounded-circle" src="assets/media/image/avatar.jpg" alt="...">
                        </figure>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <a href="profile.html" class="dropdown-item">Profile</a>
                        <a href="#" data-sidebar-target="#settings" class="sidebar-open dropdown-item">Settings</a>
                        <div class="dropdown-divider"></div>
                        <a href="login.jsp" class="text-danger dropdown-item">Logout</a>
                    </div>
                </li>
                <li class="nav-item d-lg-none d-sm-block">
                    <a href="#" class="nav-link side-menu-open">
                        <i class="ti-menu"></i>
                    </a>
                </li>
            </ul>
        </div>

    </div>
</nav>
<!-- end::navbar -->

<!-- begin::main content -->
<main class="main-content">

    <div class="container-fluid">

        <!-- begin::page header -->
        <div class="page-header d-md-flex justify-content-between align-items-center">
            <h4>银行列表</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb m-t-0">
                    <li class="breadcrumb-item"><a href="#">银行模块</a></li>
                    <li class="breadcrumb-item active" aria-current="page">银行列表</li>
                </ol>
            </nav>
        </div>
        <!-- end::page header -->

        <div class="row">
            <div class="col-md-12">

                <div class="card">
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">银行名称</th>
                                    <th scope="col">银行类型</th>
                                    <th scope="col">资产</th>
                                    <th scope="col">银行描述</th>
                                </tr>
                                </thead>
                                <tbody>
                                <%--        items表示为数据源        var临时变量                --%>
                                <c:forEach items="${list}" var="bankItem">

                                    <tr>
                                        <th scope="row">${bankItem.id}</th>
                                        <td>${bankItem.name}</td>
                                        <td>${bankItem.type}</td>
                                        <td>${bankItem.assets}</td>
                                        <td>${bankItem.bankdesc}</td>
                                        <c:if test="${nowAdmin!=null}">
                                            <td class="text-right">
                                                <div class="dropdown">
                                                    <a href="#" class="btn btn-light btn-floating btn-icon btn-sm"
                                                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="fa fa-ellipsis-v" aria-hidden="true"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-right">
                                                        <a href="/toUpdateBank?id=${bankItem.id}"><button class="dropdown-item" type="button">修改</button></a>
                                                        <a href="/deleteBank?id=${bankItem.id}"><button class="dropdown-item" type="button">删除</button></a>
                                                    </div>
                                                </div>
                                            </td>
                                        </c:if>

                                    </tr>

                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

                <%--      分页标签          --%>
                <nav aria-label="Page navigation example" class="mb-3">
                    <ul class="pagination justify-content-center">
                        <li class="page-item">
                            <a class="page-link" href="javascript:jump(1)">首页</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="javascript:jump(${pageInfo.prePage})">上一页</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="javascript:jump(${pageInfo.pageNum})">${pageInfo.pageNum}</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="javascript:jump(${pageInfo.nextPage})">下一页</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="javascript:jump(${pageInfo.pages})">尾页</a>
                        </li>
                    </ul>
                </nav>
                <%--      分页标签          --%>

                <%--        JavaScript        --%>
                <script>

                    //提供一个函数
                    function jump(page){
                        //1、修改表单中page的value值
                        document.getElementById("pageNo").value = page;
                        //2、提交表单请求
                        document.getElementById("search").submit();
                    }

                </script>

            </div>
        </div>

    </div>

</main>
<!-- end::main content -->



<!-- begin::global scripts -->
<script src="assets/vendors/bundle.js"></script>
<!-- end::global scripts -->

<!-- begin::custom scripts -->
<script src="assets/js/custom.js"></script>
<script src="assets/js/app.js"></script>
<!-- end::custom scripts -->

</body>
</html>
