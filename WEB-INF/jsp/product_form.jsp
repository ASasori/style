<%-- 
    Document   : product_form
    Created on : Jul 2, 2022, 12:50:39 PM
    Author     : Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Insert</title>
        <link href="<c:url value="/style/css/bootstrap2.min.css" />" rel="stylesheet">
        <script src="<c:url value="/style/js/jquery-3.4.1.min.js" />"></script>
        <script src="<c:url value="/style/js/bootstrap.min.js" />"></script>
    </head>
    <body>
        <div class="container">
            <div class="col-md-offset-2 col-md-7">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <div class="panel-title">Form</div>
                    </div>
                    <div class="panel-body">
                        <form:form action="${pageContext.request.contextPath}/manage/save" cssClass="form-horizontal" modelAttribute="product">
                            <form:hidden path="id" />
                            <div class="form-group">
                                <label for="name" class="col-md-3 control-label">Name</label>
                                <div class="col-md-9">
                                    <form:input path="name" cssClass="form-control"/>
                                    <form:errors path="name" cssStyle="color: red"/>
                                    <br>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="image" class="col-md-3 control-label">Image</label>
                                <div class="col-md-9">
                                    <form:input path="image" cssClass="form-control"/>
                                    <form:errors path="image" cssStyle="color: red"/>
                                    <br>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="title" class="col-md-3 control-label">Title</label>
                                <div class="col-md-9">
                                    <form:input path="productDetail.title" cssClass="form-control"/>
                                    <form:errors path="productDetail.title" cssStyle="color: red"/>
                                    <br>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="numberLeft" class="col-md-3 control-label">Number Left</label>
                                <div class="col-md-9">
                                    <form:input  path="productDetail.numberLeft" cssClass="form-control"/>
                                    <form:errors path="productDetail.numberLeft" cssStyle="color: red"/>
                                    <br>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="price" class="col-md-3 control-label">Price</label>
                                <div class="col-md-9">
                                    <form:input path="productDetail.price" cssClass="form-control"/>
                                    <form:errors path="productDetail.price" cssStyle="color: red"/>
                                    <br>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="description" class="col-md-3 control-label">Description</label>
                                <div class="col-md-9">
                                    <form:input  path="productDetail.description" cssClass="form-control"/>
                                    <form:errors path="productDetail.description" cssStyle="color: red"/>
                                    <br>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="Category" class="col-md-3 control-label">Category</label>
                                <div class="col-md-9">
                                    <form:select path="category" >
                                        <form:options items="${categories}" itemValue="id" itemLabel="name"/>
                                    </form:select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-offset-3 col-md-9">
                                    <form:button cssClass="btn btn-primary">Submit</form:button>
                                    </div>
                                </div>
                        </form:form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
