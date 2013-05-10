<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="apple-touch-icon"
  href="${pageContext.request.contextPath}/apple-touch-icon.png" />
<link rel="stylesheet"
  href="${pageContext.request.contextPath}/resources/vendor/bootstrap-3/css/bootstrap.css" />
<!-- <link rel="stylesheet" -->
<%--   href="${pageContext.request.contextPath}/resources/vendor/bootstrap-2.3.1/css/bootstrap-responsive.css" /> --%>
<link rel="stylesheet"
  href="${pageContext.request.contextPath}/resources/vendor/jquery-ui-1.8.21/css/redmond/jquery-ui-1.8.21.custom.css" />
<link rel="stylesheet"
  href="${pageContext.request.contextPath}/resources/vendor/jqplot/jquery.jqplot.min.css" />
<style type="text/css">
  body {
    padding-top: 60px;
    /* 60px to make the container go all the way to the bottom of the topbar */
  }
</style>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/js/jquery.validate-1.9.0.js"></script>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/bootstrap-notify/js/bootstrap-notify.js"></script>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/jquery-ui-1.8.21/js/jquery-ui-1.8.21.custom.min.js"></script>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/bootstrap-3/js/bootstrap.min.js"></script>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/js/underscore-1.4.4.min.js"></script>
<script type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/jqplot/jquery.jqplot.min.js"></script>
<script class="include" language="javascript" type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/jqplot/plugins/jqplot.pieRenderer.min.js"></script>
<script class="include" language="javascript" type="text/javascript"
  src="${pageContext.request.contextPath}/resources/vendor/jqplot/plugins/jqplot.json2.min.js"></script>
<c:set var="titleKey">
  <tiles:insertAttribute name="title" ignore="true" />
</c:set>
<title><spring:message code="${titleKey}" text="moneyger4u" /></title>
</head>
<body>
  <div class="container">
    <tiles:insertAttribute name="header" />
    <tiles:insertAttribute name="body" />
    <hr>
    <p style="text-align: center; background: #e5eCf9;">Copyright
      &copy; 2013 moneyger4u</p>
  </div>
</body>
</html>
