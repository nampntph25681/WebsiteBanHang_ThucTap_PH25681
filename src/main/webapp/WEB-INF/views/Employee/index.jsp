<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--    <link--%>
<%--            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"--%>
<%--            rel="stylesheet"--%>
<%--            integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"--%>
<%--            crossorigin="anonymous"--%>
<%--    />--%>
<%--    <script--%>
<%--            src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"--%>
<%--            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"--%>
<%--            crossorigin="anonymous"--%>
<%--    ></script>--%>
<%--    <script--%>
<%--            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"--%>
<%--            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"--%>
<%--            crossorigin="anonymous"--%>
<%--    ></script>--%>
<%--</head>--%>
<%--<body class="container">--%>
<%--<a href="/indexxx" >--%>
<%--    <svg style="width: 50px;height: 50px" xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 576 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M575.8 255.5c0 18-15 32.1-32 32.1h-32l.7 160.2c0 2.7-.2 5.4-.5 8.1V472c0 22.1-17.9 40-40 40H456c-1.1 0-2.2 0-3.3-.1c-1.4 .1-2.8 .1-4.2 .1H416 392c-22.1 0-40-17.9-40-40V448 384c0-17.7-14.3-32-32-32H256c-17.7 0-32 14.3-32 32v64 24c0 22.1-17.9 40-40 40H160 128.1c-1.5 0-3-.1-4.5-.2c-1.2 .1-2.4 .2-3.6 .2H104c-22.1 0-40-17.9-40-40V360c0-.9 0-1.9 .1-2.8V287.6H32c-18 0-32-14-32-32.1c0-9 3-17 10-24L266.4 8c7-7 15-8 22-8s15 2 21 7L564.8 231.5c8 7 12 15 11 24z"/></svg>--%>
<%--</a>--%>
<%--<div><h1>Employee</h1></div>--%>
<%--<a class="btn btn-primary" href="/employee/viewAdd">CREATE</a>--%>
<%--<form action="/employee/timKiem" method="get">--%>
<%--    <div class="col-md-6" style="margin-left: 350px;">--%>
<%--        <div  class="input-group flex-nowrap ">--%>
<%--            <input type="text" class="form-control" placeholder="Search by Name" aria-label="Username" aria-describedby="addon-wrapping" name="name1">--%>
<%--            <input type="text" class="form-control" placeholder="Search by PhoneNumber" aria-label="Username" aria-describedby="addon-wrapping" name="phone1">--%>
<%--            <button class="btn btn-light">--%>
<%--                <i>--%>
<%--                    <svg style="margin-top: 5px;" xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 512 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M416 208c0 45.9-14.9 88.3-40 122.7L502.6 457.4c12.5 12.5 12.5 32.8 0 45.3s-32.8 12.5-45.3 0L330.7 376c-34.4 25.2-76.8 40-122.7 40C93.1 416 0 322.9 0 208S93.1 0 208 0S416 93.1 416 208zM208 352a144 144 0 1 0 0-288 144 144 0 1 0 0 288z"/></svg>--%>
<%--                </i>--%>
<%--            </button>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</form>--%>


<%--<div class="row" style="margin-top: 100px;">--%>
<%--    <c:forEach items="${empList}" var="emp">--%>
<%--        <div class="col-md-3">--%>
<%--            <div class="thumbnail">--%>
<%--                <img src="" alt="Lights" style="width:100%">--%>
<%--                <div class="caption">--%>
<%--                    <p style="text-align: center; margin-top: 10px;font-weight: bold;">${emp.fullName}</p>--%>
<%--                    <ul>--%>
<%--                        <li >ID: ${emp.id}</li>--%>
<%--                        <li >Phone: ${emp.phoneNumber}</li>--%>
<%--                    </ul>--%>
<%--                    <a style="margin-left: 120px;" href="/employee/detail/${emp.id}" class="btn btn-primary">Chi tiết</a>--%>
<%--                </div>--%>

<%--            </div>--%>
<%--        </div>--%>
<%--    </c:forEach>--%>

<%--    <c:forEach items="${tim}" var="emp">--%>
<%--        <div class="col-md-3">--%>
<%--            <div class="thumbnail">--%>
<%--                <img src="" alt="Lights" style="width:100%">--%>
<%--                <div class="caption">--%>
<%--                    <p style="text-align: center; margin-top: 10px;font-weight: bold;">${emp.fullName}</p>--%>
<%--                    <ul>--%>
<%--                        <li >ID: ${emp.id}</li>--%>
<%--                        <li >Phone: ${emp.phoneNumber}</li>--%>
<%--                    </ul>--%>
<%--                    <a style="margin-left: 120px;" href="/employee/detail/${emp.id}" class="btn btn-primary">Chi tiết</a>--%>
<%--                </div>--%>

<%--            </div>--%>
<%--        </div>--%>
<%--    </c:forEach>--%>
<%--</div>--%>






<%--</body>--%>
<%--</html>--%>










<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>ADMIN SITE</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="/assets/img/apple-touch-icon.png" rel="icon">
    <link href="/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,1500,1500i"
          rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="/assets/vendor/quill/quill.snow.css" rel="stylesheet">
    <link href="/assets/vendor/quill/quill.bubble.css" rel="stylesheet">
    <link href="/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="/assets/vendor/simple-datatables/style.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="/assets/css/style.css" rel="stylesheet">


</head>

<body>

<!-- ======= Header ======= -->
<header id="header" class="header fixed-top d-flex align-items-center">

    <div class="d-flex align-items-center justify-content-between">
        <a href="index.html" class="logo d-flex align-items-center">
            <img src="/assets/img/logo.png" alt="LOGO">
            <%--<span class="d-none d-lg-block">LOGO</span>--%>
        </a>
        <i class="bi bi-list toggle-sidebar-btn"></i>
    </div><!-- End Logo -->

    <div class="search-bar">
        <form class="search-form d-flex align-items-center" method="POST" action="#">
            <input type="text" name="query" placeholder="Search" title="Enter search keyword">
            <button type="submit" title="Search"><i class="bi bi-search"></i></button>
        </form>
    </div><!-- End Search Bar -->

    <nav class="header-nav ms-auto">
        <ul class="d-flex align-items-center">

            <li class="nav-item d-block d-lg-none">
                <a class="nav-link nav-icon search-bar-toggle " href="#">
                    <i class="bi bi-search"></i>
                </a>
            </li><!-- End Search Icon-->



        </ul>
    </nav><!-- End Icons Navigation -->

</header><!-- End Header -->

<!-- ======= Sidebar ======= -->
<aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

        <li class="nav-item">
            <a class="nav-link" href="/statisticsResult">
                <i class="bi bi-grid"></i>
                <span>Overview</span>
            </a>
        </li><!-- End Dashboard Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-menu-button-wide"></i><span>Product Management</span><i
                    class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="/product/index">
                        <i class="bi bi-circle"></i><span>Product</span>
                    </a>
                </li>
                <li>
                    <a href="/category/index">
                        <i class="bi bi-circle"></i><span>Category</span>
                    </a>
                </li>
                <li>
                    <a href="/color/index">
                        <i class="bi bi-circle"></i><span>Color</span>
                    </a>
                </li>
                <li>
                    <a href="/brand/index">
                        <i class="bi bi-circle"></i><span>Brand</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Components Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-menu-button-wide"></i><span>User Management</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="tables-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="/employee/index">
                        <i class="bi bi-circle"></i><span>Employee</span>
                    </a>
                </li>
                <li>
                    <a href="/customer/index">
                        <i class="bi bi-circle"></i><span>Customer</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Components Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-journal-text"></i><span>Bill</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="/bill/index">
                        <i class="bi bi-circle"></i><span>Bill Management</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Forms Nav -->


        <li class="nav-heading">Pages</li>

        <c:choose>
            <c:when test="${Name == null}">
                <li class="nav-item">
                    <a class="nav-link collapsed" href="/employee/index">
                        <i class="bi bi-person"></i>
                        <span>Log in</span>
                    </a>
                </li>
                <!-- End Profile Page Nav -->
            </c:when>
            <c:otherwise>
                <li class="nav-item">
                    <a class="nav-link collapsed" href="/employee/detail/${empLogin.id}">
                        <i class="bi bi-person"></i>
                        <span>Profile</span>
                    </a>
                </li>
                <!-- End Profile Page Nav -->

                <li class="nav-item">
                    <a class="nav-link collapsed" href="/employee/viewAdd">
                        <i class="bi bi-person"></i>
                        <span>Register</span>
                    </a>
                </li>
                <!-- End Register Page Nav -->

                <li class="nav-item">
                    <a class="nav-link collapsed" href="/logout">
                            <%--<i class="bi bi-box-arrow-right"></i>--%>
                        <svg xmlns="http://www.w3.org/2000/svg" height="1em" style="margin-right: 10px;"
                             viewBox="0 0 512 512">
                            <path d="M377.9 105.9L500.7 228.7c7.2 7.2 11.3 17.1 11.3 27.3s-4.1 20.1-11.3 27.3L377.9 406.1c-6.4 6.4-15 9.9-24 9.9c-18.7 0-33.9-15.2-33.9-33.9l0-62.1-128 0c-17.7 0-32-14.3-32-32l0-64c0-17.7 14.3-32 32-32l128 0 0-62.1c0-18.7 15.2-33.9 33.9-33.9c9 0 17.6 3.6 24 9.9zM160 96L96 96c-17.7 0-32 14.3-32 32l0 256c0 17.7 14.3 32 32 32l64 0c17.7 0 32 14.3 32 32s-14.3 32-32 32l-64 0c-53 0-96-43-96-96L0 128C0 75 43 32 96 32l64 0c17.7 0 32 14.3 32 32s-14.3 32-32 32z"/>
                        </svg>
                        <span>Sign Out</span>
                    </a>
                </li>
                <!-- End Sign Out Page Nav -->
            </c:otherwise>
        </c:choose>

    </ul>

</aside><!-- End Sidebar-->

<div style="float: right;margin-top: 70px; margin-right: 40px;width: 1150px">
    <div><h1>Employee</h1></div>
    <a class="btn btn-primary" href="/employee/viewAdd">CREATE</a>
    <form action="/employee/timKiem" method="get">
        <div class="col-md-6" style="margin-left: 350px;">
            <div  class="input-group flex-nowrap ">
                <input type="text" class="form-control" placeholder="Search by Name" aria-label="Username" aria-describedby="addon-wrapping" name="name1">
                <input type="text" class="form-control" placeholder="Search by PhoneNumber" aria-label="Username" aria-describedby="addon-wrapping" name="phone1">
                <button class="btn btn-light">
                    <i>
                        <svg style="margin-top: 5px;" xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 512 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M416 208c0 45.9-14.9 88.3-40 122.7L502.6 457.4c12.5 12.5 12.5 32.8 0 45.3s-32.8 12.5-45.3 0L330.7 376c-34.4 25.2-76.8 40-122.7 40C93.1 416 0 322.9 0 208S93.1 0 208 0S416 93.1 416 208zM208 352a144 144 0 1 0 0-288 144 144 0 1 0 0 288z"/></svg>
                    </i>
                </button>
            </div>
        </div>
    </form>

    <table class="table" style="margin-top: 20px">
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">Fullname</th>
            <th scope="col">Date Of Birth</th>
            <th scope="col">Gender</th>
            <th scope="col">Phone Number</th>
            <th scope="col">Email</th>
            <th scope="col">Status</th>
            <th scope="col">Role</th>

        </tr>
        </thead>
        <tbody>
        <c:forEach items="${empList}" var="cu" varStatus="tt">
            <tr>
                <th scope="row">${tt.index+1}</th>
                <td>${cu.fullName}</td>
                <td>${cu.dateOfBirth}</td>
                <td>${cu.gender==1?"Male":"Female"}</td>
                <td>${cu.phoneNumber}</td>
                <td>${cu.email}</td>
                <td>${cu.status==1?"ON":"OFF"}</td>
                <td>${cu.role.name}</td>
                <td>
                    <a class="btn btn-danger" href="/employee/detail/${cu.id}">Chi tiết</a>
                </td>

            </tr>
        </c:forEach>

        <c:forEach items="${tim}" var="cu" varStatus="tt">
            <tr>
                <th scope="row">${tt.index+1}</th>
                <td>${cu.fullName}</td>
                <td>${cu.dateOfBirth}</td>
                <td>${cu.gender==1?"Male":"Female"}</td>
                <td>${cu.phoneNumber}</td>
                <td>${cu.email}</td>
                <td>${cu.status}</td>
                <td>${cu.role.name}</td>
                <td>
                    <a class="btn btn-danger" href="/employee/detail/${cu.id}">Chi tiết</a>
                </td>

            </tr>
        </c:forEach>


        </tbody>
    </table>
</div>

<!-- ======= Footer ======= -->
<footer id="footer" class="footer">
    <div class="copyright">
        &copy; Copyright <strong><span>MEOW</span></strong>. All Rights Reserved
    </div>
</footer><!-- End Footer -->

<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="/assets/vendor/apexcharts/apexcharts.min.js"></script>
<script src="/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="/assets/vendor/chart.js/chart.umd.js"></script>
<script src="/assets/vendor/echarts/echarts.min.js"></script>
<script src="/assets/vendor/quill/quill.min.js"></script>
<script src="/assets/vendor/simple-datatables/simple-datatables.js"></script>
<script src="/assets/vendor/tinymce/tinymce.min.js"></script>
<script src="/assets/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="/assets/js/main.js"></script>

</body>

</html>
