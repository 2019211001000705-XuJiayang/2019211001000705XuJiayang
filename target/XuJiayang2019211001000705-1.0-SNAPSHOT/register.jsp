<%--
  Created by IntelliJ IDEA.
  User: 86130
  Date: 2021/4/13
  Time: 20:40
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/header.jsp"%>
This is my register JSP page.<br>
<h1>New User Registration</h1>
<form method="post" action="register" >
    <b>
        ID：<input type="text" name="id" ><br/>
        Username：<input type="text" name="Username" ><br/>
        password：<input type="password" name="password" ><br/>
        Email：<input type="email" name="Email" ><br/>
        Gender：<input type="radio" name="Gender" value="Male"/> Male <input type="radio" name="Gender" value="Female"/> Female<br/>
        Date of Birth：</td> <td><input type="date" name="Date" ><br/>
        <input type="submit" value="Register"/></b>
</form>

<%@include file="/footer.jsp"%>

