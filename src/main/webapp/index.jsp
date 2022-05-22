<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 23/05/2022
  Time: 12:05 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Discount Calculator</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>

  <body>
  <h2>Discount Calculator</h2>
  <form action="/calculator" method="post">
    <label>Product Description: </label><br/>
    <input type="text" name="productdescription" placeholder="ProductDescription"/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="listprice" placeholder="ListPrice" value="0"/><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name="discountpercent" placeholder="DiscountPercent" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
  </form>
  </body>
</html>
