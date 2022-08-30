<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="MasterPages/Header.jsp"%>

<div class="cart-table-area section-padding-100">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 col-lg-8">
                <div class="cart-title mt-50">
                    <h2>Shopping Cart</h2>
                </div>

                <div class="cart-table clearfix">
                    <table class="table table-responsive">
                        <thead>
                            <tr>
                                <th></th>
                                <th>Name</th>
                                <th>Price</th>
                                <th>Quantity</th>
                                <th>Total</th>
                                <th>Delete</th>
                            </tr>
                        </thead>

                        <tbody>
                            <c:forEach var="map" items="${myCartItems}">
                                <tr>

                                    <td class="cart_product_img">
                                        <a href="#"><img src=${map.value.product.image} alt="Product"></a>
                                    </td>
                                    <td class="cart_product_desc">
                                        <h5>${map.value.product.name}</h5>
                                    </td>
                                    <td class="price">
                                        <span>${map.value.product.productDetail.price} $</span>
                                    </td>


                                    <td class="qty">
                                        <div class="qty-btn d-flex">
                                            <p>Qty</p>
                                            <div class="quantity">
                                                <a href="cart/min/${map.value.product.id}"><span class="qty-minus" ><i class="fa fa-minus" aria-hidden="true"></i></span></a>
                                                <input type="number" class="qty-text" id="qty" step="1" min="1" max=" 300" name="quantity" value = ${map.value.quantity}>
                                                <a href="cart/add/${map.value.product.id}"> <span class="qty-plus" ><i class="fa fa-plus" aria-hidden="true"></i></span> </a>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="price">
                                        <span>${map.value.total}</span>
                                    </td>
                                    <td class="align-middle"><a href="cart/remove/${map.value.product.id}" class="text-dark">
                                            <button type="button" class="btn btn-danger">Delete</button>
                                        </a>
                                    </td>

                                </tr>
                            </c:forEach>



                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-12 col-lg-4">
                <div class="cart-summary">
                    <h5>Cart Total</h5>
                    <ul class="summary-table">
                        <li><span>subtotal:</span> <span>$140.00</span></li>
                        <li><span>delivery:</span> <span>Free</span></li>
                        <li><span>total:</span> <span> ${myCartTotal}</span></li>

                    </ul>
                    <div class="cart-btn mt-100">
                        <a href="cart/buyAll" class="btn amado-btn w-100">Buy All</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<!-- ##### Main Content Wrapper End ##### -->
<%@ include file="MasterPages/Footer.jsp"%>