<% if ((session.getAttribute("userName") == null) || (session.getAttribute("userName") == "")) { %> 
Bienvenido <%=session.getAttribute("userid")%> <a href='logout.jsp'>Salir</a>
<%} else { %> 
Usted no ha sido identificado<br/> <a href="index.jsp">Porfavor vuela a loguearse</a> 

<% } %>
