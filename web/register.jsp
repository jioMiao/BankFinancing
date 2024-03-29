﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <!-- end::custom styles -->

</head>
<body class="bg-white h-100-vh p-t-0">

<!-- begin::page loader-->
<div class="page-loader">
    <div class="spinner-border"></div>
    <span>Loading ...</span>
</div>
<!-- end::page loader -->

<div class="p-b-50 d-block d-lg-none"></div>

<div class="container h-100-vh">
    <div class="row align-items-md-center h-100-vh">
        <div class="col-lg-6 d-none d-lg-block">
            <img class="img-fluid" src="assets/media/svg/register.svg" alt="...">
        </div>
        <div class="col-lg-4 offset-lg-1">
            <h3>Register</h3>
            <p>Create a new account</p>
            <form action="/register" method="post">
                <div class="form-group mb-4">
                    <input type="text" name="username" class="form-control form-control-lg" autofocus placeholder="Username" required="required" >
                </div>
                <div class="form-group mb-4">
                    <input type="email"  name="email" class="form-control form-control-lg" placeholder="Email" required="required" >
                </div>
                <div class="form-group mb-4">
                    <input type="password" name="password"  class="form-control form-control-lg" placeholder="Password" required="required" >
                </div>
                <div class="form-group">
                    <div class="custom-control custom-switch">
                        <input type="checkbox" class="custom-control-input" id="customSwitch" checked="">
                        <label class="custom-control-label" for="customSwitch">I agree to the Terms and Privacy.</label>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary btn-lg btn-block btn-uppercase mb-4">Create Account</button>
                <p class="text-right">
                    <a href="login.jsp" class="text-underline">Already a user?</a>
                </p>
            </form>
        </div>
    </div>
</div>
</body>

<!-- begin::global scripts -->
<script src="assets/vendors/bundle.js"></script>
<!-- end::global scripts -->

<!-- begin::custom scripts -->
<script src="assets/js/app.js"></script>
<!-- end::custom scripts -->

</body>
</html>