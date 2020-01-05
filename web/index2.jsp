<%--
  Created by IntelliJ IDEA.
  User: a2019
  Date: 1/3/20
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Discount Calculator</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style2.css"/>
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
                <td style="padding-left: 45%">
                    ${requestScope["PD"]}
                </td>
            </tr>
            <tr>
                <td>
                    Price:
                </td>
                <td style="padding-left: 45%">
                    ${requestScope["PR"]}
                </td>
            </tr>
            <tr>
                <td>
                    Discount Percent:
                </td>
                <td style="padding-left: 45%">
                    ${requestScope["DP"]}
                </td>
            </tr>
            <tr>
                <td>
                Discount Amount:
                </td>
                <td style="padding-left: 45%">
                    ${requestScope["DA"]}
                </td>
            </tr>
            <tr>
                <td>
                    Discount Price:
                </td>
                <td style="padding-left: 45%">
                    ${requestScope["DPR"]}
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>
