<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">

	<div class="panel panel-primary">
		<div class="panel-heading">Home Page</div>
		<div class="panel-body">
			<marquee>Welcome ${name}</marquee><br/>
			<a href="/list-todos">Click here</a> to manage your
			todo's.
		</div>
	</div>
</div>
<%-- <%@ include file="common/footer.jspf"%> --%>