<%@page contentType="text/html;charset=UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="base" value="${pageContext.request.scheme}://${pageContext.request.serverName }:${pageContext.request.serverPort}${pageContext.request.contextPath}"/>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>