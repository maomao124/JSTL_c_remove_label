<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_c_remove_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/1
  Time(创建时间)： 21:16
  Description(描述)：
  JSTL <c:remove> 标签用来删除某个范围内的值。
JSP <c:remove> 标签语法如下：
<c:remove var="varname" [scope="page|request|session|application]
其中：
varname：指要删除的某对象或某参数
scope：要删除的作用域，默认为 page
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="num" scope="session" value="${456}"/>
删除前的值为：
<c:out value="${num}" default="null" />
<br>
<c:remove var="num" scope="session"/>
删除后的值为：
<c:out value="${num}" default="null" />

</body>
</html>
