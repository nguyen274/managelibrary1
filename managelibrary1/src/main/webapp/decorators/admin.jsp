<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><dec:title default="Quản lý thư viện" /></title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">

<!-- Ionicons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Tempusdominus Bootstrap 4 -->
<link
	href="<c:url value='/template/admin/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css'/>"
	rel="stylesheet" type="text/css">
<!-- iCheck -->
<link
	href="<c:url value='/template/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css'/>"
	rel="stylesheet" type="text/css">
<!-- JQVMap -->
<link
	href="<c:url value='/template/admin/plugins/jqvmap/jqvmap.min.css'/>"
	rel="stylesheet" type="text/css">
<!-- Theme style -->
<link href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>"
	rel="stylesheet" type="text/css">
<!-- overlayScrollbars -->
<link
	href="<c:url value='/template/admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css'/>"
	rel="stylesheet" type="text/css">
<!-- Daterange picker -->
<link
	href="<c:url value='/template/admin/plugins/daterangepicker/daterangepicker.css'/>"
	rel="stylesheet" type="text/css">
<!-- summernote -->
<link
	href="<c:url value='/template/admin/plugins/summernote/summernote-bs4.min.css'/>"
	rel="stylesheet" type="text/css">

</head>
<body class="hold-transition sidebar-mini layout-fixed">
	<%@ include file="/common/header.jsp"%>
	<%@ include file="/common/sidebar.jsp"%>

	<dec:body />
	<%@ include file="/common/footer.jsp"%>
	<!-- jQuery -->
	<script
		src="<c:url value='/template/admin/plugins/jquery/jquery.min.js'/>"></script>

	<!-- jQuery UI 1.11.4 -->
	<script
		src="<c:url value='/template/admin/plugins/jquery-ui/jquery-ui.min.js'/>"></script>

	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script>
		$.widget.bridge('uibutton', $.ui.button)
	</script>
	<!-- Bootstrap 4 -->
	<script
		src="<c:url value='/template/admin/plugins/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
	<!-- ChartJS -->
	<script
		src="<c:url value='/template/admin/plugins/chart.js/Chart.min.js'/>"></script>

	<!-- Sparkline -->
	<script
		src="<c:url value='/template/admin/plugins/sparklines/sparkline.js'/>"></script>

	<!-- JQVMap -->
	<script
		src="<c:url value='/template/admin/plugins/jqvmap/jquery.vmap.min.js'/>"></script>

	<script
		src="<c:url value='/template/admin/plugins/jqvmap/maps/jquery.vmap.usa.js'/>"></script>

	<!-- jQuery Knob Chart -->
	<script
		src="<c:url value='/template/admin/plugins/jquery-knob/jquery.knob.min.js'/>"></script>

	<!-- daterangepicker -->
	<script
		src="<c:url value='/template/admin/plugins/moment/moment.min.js'/>"></script>

	<script
		src="<c:url value='/template/admin/plugins/daterangepicker/daterangepicker.js'/>"></script>

	<!-- Tempusdominus Bootstrap 4 -->
	<script
		src="<c:url value='/template/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js'/>"></script>

	<!-- Summernote -->
	<script
		src="<c:url value='/template/admin/plugins/summernote/summernote-bs4.min.js'/>"></script>

	<!-- overlayScrollbars -->
	<script
		src="<c:url value='/template/admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js'/>"></script>

	<!-- AdminLTE App -->
	<script src="<c:url value='/template/admin/dist/js/adminlte.js'/>"></script>

	<!-- AdminLTE for demo purposes -->
	<script src="<c:url value='/template/admin/dist/js/demo.js'/>"></script>

	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="dist/js/pages/dashboard.js"></script>
	<script
		src="<c:url value='/template/admin/dist/js/pages/dashboard.js'/>"></script>

</body>
</html>
