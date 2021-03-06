<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@tag description="Wrapper Tag" pageEncoding="UTF-8"%>
<%@attribute name="title" fragment="true" %>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Itasoft - <jsp:invoke fragment="title"/></title>

<!-- Bootstrap Core CSS -->
<link href="<c:url value="/assets/css/bootstrap.min.css" />" rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="<c:url value="/assets/css/plugins/metisMenu/metisMenu.min.css" />" rel="stylesheet">

<!-- Timeline CSS -->
<link href="<c:url value="/assets/css/plugins/timeline.css" />" rel="stylesheet">

<!-- Custom CSS -->
<link href="<c:url value="/assets/css/sb-admin-2.css" />" rel="stylesheet">

<!-- Custom Fonts -->
<link href="<c:url value="/assets/font-awesome-4.1.0/css/font-awesome.min.css" />" rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div id="wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation"
			style="margin-bottom: 0">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">ItaSoft </a>
			</div>
			<!-- /.navbar-header -->
			<jsp:include page="/WEB-INF/tags/topbar.jsp" /> 
			<!-- /.navbar-top-links -->

			<div class="navbar-default sidebar" role="navigation">
				<div class="sidebar-nav navbar-collapse">
					<jsp:include page="/WEB-INF/tags/sidebar.jsp" /> 
				</div>
				<!-- /.sidebar-collapse -->
			</div>
			<!-- /.navbar-static-side -->
		</nav>

		<div id="page-wrapper">
			 <jsp:doBody/>
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery Version 1.11.0 -->
	<script src="<c:url value="/assets/js/jquery-1.11.0.js" />"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="<c:url value="/assets/js/bootstrap.min.js" />"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="<c:url value="/assets/js/plugins/metisMenu/metisMenu.min.js" />"></script>

	<!-- Custom Theme JavaScript -->
	<script src="<c:url value="/assets/js/sb-admin-2.js" />"></script>
</body>

</html>
