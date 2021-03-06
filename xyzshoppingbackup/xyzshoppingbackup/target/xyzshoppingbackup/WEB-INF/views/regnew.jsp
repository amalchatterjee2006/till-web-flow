<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
    <title>REGISTRATION PAGE</title>
    <style type="text/css">
        .tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
        .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
        .tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
        .tg .tg-4eph{background-color:#f9f9f9}
    </style>
</head>
<body>
<h1>
     REGISTRATION
</h1>
 
<%-- <c:url var="addAction" value="/person/add" ></c:url> --%>
 
<form:form action="regnew" modelAttribute="reg" method="post" >
<table>
    
    <tr>
        <td>
            <form:label path="id">
                <spring:message text="ID"/>
            </form:label>
        </td>
        <td>
            <form:input path="id" readonly="true" size="8"  disabled="true" />
            <form:hidden path="id" />
        </td> 
    </tr>
    
    <tr>
        <td>
            <form:label path="username">
                <spring:message text="username"/>
            </form:label>
        </td>
        <td>
            <form:input path="username" />
        </td> 
    </tr>
    <tr>
        <td>
            <form:label path="password">
                <spring:message text="password"/>
            </form:label>
        </td>
        <td>
            <form:input path="password"/>
        </td>
      </tr>
      <tr>  
         <td>
            <form:label path="confirmpassword">
                <spring:message text="confirmpassword"/>
            </form:label>
        </td>
        <td>
            <form:input path="confirmpassword" />
        </td>
    </tr>
    <tr>
        <td colspan="4">
            
                <input type="submit"
                    value="<spring:message text="register"/>" />
            
           
        </td>
    </tr>
        
          
          
          
</table>  
</form:form>
</body>
</html>