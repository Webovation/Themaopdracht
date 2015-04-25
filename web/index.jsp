<%@include file="includes/front/header.jsp" %>

<% if(request.getParameter("p")!=null) { %>    

<jsp:include page="<%="includes/front/"+request.getParameter("p")+".jsp"%>"/>

<% } %>

<%@include file="includes/front/footer.jsp" %>