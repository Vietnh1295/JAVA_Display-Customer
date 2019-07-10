
<%@ page import="Customer.MyCustomer" %>
<%@ page import="java.util.ArrayList"%>
<%--
  Created by IntelliJ IDEA.
  User: vietnh
  Date: 10/07/2019
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
  <head>
    <title>$Title$</title>
      <style>
          #content
          {
              width: auto;
              margin: 0 auto;
              padding: 0 0 20px 20px;
              background-color: white;
              border: 1px seagreen solid;
          }
          h2
          {
              color: sandybrown;
              position: center;
          }
          table td
          {

              float: left;
              width: 200px;
          }
      </style>
  </head>
  <body>
<%   ArrayList<MyCustomer> customers = new ArrayList<>();
  customers.add(new MyCustomer("Mai Van Hoan", "1983-08-20", "Ha Noi","None"));
  customers.add(new MyCustomer("Nguyen Van Nam", "1983-08-21", "Ha Noi","None"));
  pageContext.setAttribute("customers",customers);
        %>
<div id="content">
<h2>Danh sach khach hang</h2>
<table style=" border: 1px seagreen solid">
  <tr>
    <td>Name</td>
    <td>BirthDay</td>
    <td>Address</td>
      <td>Anh</td>
  </tr>
  <c:forEach var ="customer" items="${customers}">
  <tr>
    <td><c:out value ="${customer.getName()}"/></td>
    <td><c:out value ="${customer.getNgaySinh()}"/></td>
    <td><c:out value ="${customer.getDiachi()}"/></td>
      <td><c:out value ="${customer.getAnh()}"/></td>
  </tr>
  <br/>
  </c:forEach>
</div>
  </body>

</html>
