<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h:form>
    <h:outputLabel value="Nombre: " />
    <h:inputText value="#{formularioBean.nombre}" />
    <br />
    <h:outputLabel value="Dirección: " />
    <h:inputText value="#{formularioBean.direccion}" />
    <br />
    <h:commandButton value="Enviar" action="#{formularioBean.enviar}" />
</h:form>

</body>
</html>