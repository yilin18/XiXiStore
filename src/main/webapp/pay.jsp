<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="syl" uri="http://syl.login-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>在线支付</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">


</head>

<body>
<syl:loginTag/>
	<form action="${pageContext.request.contextPath}/client/order/pay.do"
		method="post"  style="margin: 200px">
		订单号：<INPUT TYPE="text" NAME="order_id" value="${order.order_id}" readonly>
		支付金额：<INPUT TYPE="text" NAME="money" value="${order.total}" readonly>元

			<div style="margin-top: 40px;">
				<INPUT TYPE="submit" value="确定支付">
			</div>
		</div>
	</form>
</body>
</html>
