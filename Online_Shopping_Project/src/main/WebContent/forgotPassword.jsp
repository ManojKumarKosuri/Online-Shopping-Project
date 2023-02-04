<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
      <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
      <select name="securityQuestion">
      <option value="What was your first car?">What was your first car?</option>
        <option value="what is the name of your first pet?">what is the name of your first pet?</option>
          <option value="what elementary school did you attend?">what elementary school did you attend?</option>
            <option value="what is the name of the town your were born?">what is the name of the town your were born?</option>
      </select>
       <input type="text" name="answer" placeholder="Enter Answer" required>
        <input type="password" name="newPassword" placeholder="Enter your new password to set" required>
        <input type="submit" value="Save">
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
   <%
   String msg=request.getParameter("msg");
   if("done".equals(msg))
   {
   %>
<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Something Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping Store</h2>
    <p>The Online Shopping Store gives you access to online store via your smartphone of choice. You can search for stuff to buy, see recommendations, control Orders, look up products, check on your orders, manage Orders, and loads more!</p>
  </div>
</div>
</body>
</html>