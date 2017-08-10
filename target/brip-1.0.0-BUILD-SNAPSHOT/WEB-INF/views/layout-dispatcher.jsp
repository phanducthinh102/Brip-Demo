<%@ page pageEncoding="utf-8"%>
<%
	String view = request.getParameter("view");
	if (view.startsWith("admin/")) {
		pageContext.forward("admin/layout.jsp?page=" + view.replace("admin/", ""));
	} else if (view.startsWith("ajax/")) {
		pageContext.forward("ajax/layout.jsp?page=" + view.replace("ajax/", ""));
	} else {
		pageContext.forward("user/layout.jsp?page=" + view.replace("user/", ""));
	}
%>