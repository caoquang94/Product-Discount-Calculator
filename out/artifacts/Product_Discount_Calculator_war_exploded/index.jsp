<%--
  Created by IntelliJ IDEA.
  User: a2019
  Date: 1/3/20
  Time: 09:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Product Discount Calculator</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css"/>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/discount">
<div class="a">
  <h1>Product Discount Calculator</h1>
  <table>
    <tr>
      <td>
        Product Description:
      </td>
      <td>
        <input type="text" name="productdescription" placeholder="Enter Product Description"/>
      </td>
    </tr>
    <tr>
      <td>
        ListPrice:
      </td>
      <td>
        <input type="text" name="listprice" placeholder="Enter Amount"/>
      </td>
    </tr>
    <tr>
      <td>
        Discount Percent:
      </td>
      <td style="width: 68%;">
        <p><input type="text" name="discount" placeholder="Enter Discount"/>(%)</p>
      </td>
    </tr>
    <tr>
      <td></td>
      <td>
        <input type="submit" id="submit" value="Caculate Discount"  style="margin-left: 80px" />
      </td>
    </tr>
  </table>
</div>
</form>
</body>
</html>
