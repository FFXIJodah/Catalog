<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRN Registration</title>
    </head>
    <body>
        <g:form action="schedule">
            ${flash.header}<br/>
            CRN: <g:textField name="CRN"/><br/>
            Time: <g:textField name="Time"/><br/>
            <g:submitButton name="submit" value="Schedule Section"/>
        </g:form>
            
    </body>
</html>
