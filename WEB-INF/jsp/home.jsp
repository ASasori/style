<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="MasterPages/Header.jsp"%>

<!-- Product Catagories Area Start -->
<div class="products-catagories-area clearfix">
    <div class="amado-pro-catagory clearfix">		
        <c:forEach var="product" items="${products}">
            <!-- Single Catagory -->
            <div class="single-products-catagory clearfix">
                <a href="detail/${product.id}">
                    <img src=${product.image} alt=""> <!-- Hover Content -->
                    <div class="hover-content">
                        <div class="line"></div>
                        <p>${product.productDetail.price}</p>
                        <h4>${product.name}</h4>
                    </div>
                </a>
            </div>
        </c:forEach>
    </div>
</div>
<!-- Product Catagories Area End -->
<%@ include file="MasterPages/Footer.jsp"%>