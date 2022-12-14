<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="description" content="">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport"
              content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!-- Title  -->
        <title>Amado - Furniture Ecommerce Template | Home</title>

        <!-- Favicon  -->
        <link rel="icon" href="<c:url value="/style/img/core-img/favicon.ico"/>">
        
        <!-- Core Style CSS -->
        <link rel="stylesheet" href="<c:url value="/style/css/core-style.css"/>">
        

    </head>

    <body>
        <!-- Search Wrapper Area Start -->
        <div class="search-wrapper section-padding-100">
            <div class="search-close">
                <i class="fa fa-close" aria-hidden="true"></i>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="search-content">
                            <form action="search" method="get">
                                <input type="search" name="txt" id="search"
                                       placeholder="Type your keyword...">
                                <button type="submit">
                                    <img src="style/img/core-img/search.png" alt="">
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Search Wrapper Area End -->

        <!-- ##### Main Content Wrapper Start ##### -->
        <div class="main-content-wrapper d-flex clearfix">

            <!-- Mobile Nav (max width 767px)-->
            <div class="mobile-nav">
                <!-- Navbar Brand -->
                <div class="amado-navbar-brand">
                    <a href="home"><img src="style/img/core-img/logo.png"
                                        alt=""></a>
                </div>
                <!-- Navbar Toggler -->
                <div class="amado-navbar-toggler">
                    <span></span><span></span><span></span>
                </div>
            </div>

            <!-- Header Area Start -->
            <header class="header-area clearfix">
                <!-- Close Icon -->
                <div class="nav-close">
                    <i class="fa fa-close" aria-hidden="true"></i>
                </div>
                <!-- Logo -->
                <div class="logo">
                    <a href="home"><img src="style/img/core-img/logo.png" alt=""></a>
                </div>
                <!-- Amado Nav -->
                <nav class="amado-nav">
                    <ul>
                        <li class="active"><a href="<c:url value ="/home"/>">Home</a></li>
                        <li><a href="<c:url value ="/shop"/>">Shop</a></li>
                        <li><a href="cart">Cart</a></li>
                        <li><a href="manage">Manage Product</a></li>
                        <li><a href="checkout">Checkout</a></li>
                        <li><a href="Login.jsp">Login</a></li>

                    </ul>
                </nav>
                <!-- Button Group -->
                <div class="amado-btn-group mt-30 mb-100">
                    <a href="#" class="btn amado-btn mb-15">%Discount%</a> <a href="#"
                                                                              class="btn amado-btn active">New this week</a>
                </div>
                <!-- Cart Menu -->
                <div class="cart-fav-search mb-100">
                    <a href="cart.html" class="cart-nav"><img
                            src="style/img/core-img/cart.png" alt=""> Cart <span>(0)</span></a> <a
                        href="#" class="fav-nav"><img src="style/img/core-img/favorites.png"
                                                  alt=""> Favourite</a> <a href="#" class="search-nav"><img
                            src="style/img/core-img/search.png" alt=""> Search</a>
                </div>
                <!-- Social Button -->
                <div class="social-info d-flex justify-content-between">
                    <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a> <a
                        href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a> <a
                        href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> <a
                        href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                </div>
            </header>
            <!-- Header Area End -->