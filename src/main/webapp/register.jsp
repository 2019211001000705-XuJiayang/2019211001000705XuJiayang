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
<form method="post" action="Register">
    <table>
        Username：<input type="text" name="Username" required><br/>
        password：<input type="password" name="password" required minlength="8"><br/>
        Email：<input type="email" name="Email" required><br/>
        Gender：<input type="radio" name="Gender" value="Male"/> Male <input type="radio" name="Gender" value="Female"/> Female
        </td>
        </tr>
        Date of Birth：<input type="date" name="Date" required dataformatas="yyyy-dd-mm"><br/>
        <input type="submit" value="register"/>
    </table>
</form>
<%@include file="/footer.jsp"%>