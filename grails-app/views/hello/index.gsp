<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="layout" content="main"/>
<title>The 'hello world' application.</title>
</head>
<body>
  <div class="body">
  <h1>The 'hello world' application.</h1>
  <g:form name="myForm" url="[controller:'hello']">
  <table>
    <tr>
      <td>What's your name?</td>
      <td><g:textField name="hello.name" value="${name}" /></td>
    </tr>
    <tr>
      <td>How many times?</td>
      <td><g:textField name="hello.times" value="${times}" /></td>
    </tr>
    <tr>
      <td>Choose a color</td>
      <td></td>
    </tr>
  </table>
  <g:actionSubmit value="送信" action="post" />    
  </g:form>
  </div>
</body>
</html>