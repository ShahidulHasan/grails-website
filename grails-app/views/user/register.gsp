<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta content="master" name="layout"/>
    <r:require modules="auth"/>
</head>
<body>

<div class="socialConnect">
    <oauth:connect provider="facebook" class="facebook">Facebook connect</oauth:connect>
    <oauth:connect provider="twitter" class="twitter">Twitter connect</oauth:connect>
</div>
<div id="content" class="content-form-small" role="main">
    <g:render template="registerForm" model="${pageScope.variables}"/>
</div>

</body>
</html>
