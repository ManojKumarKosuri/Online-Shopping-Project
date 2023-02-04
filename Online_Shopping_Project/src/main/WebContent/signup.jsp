<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required />
    <input type="email" name="email" placeholder="Enter Email" required />
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required />
    <select name="securityQuestion" required>
          <option value="What was your first car?">What was your first car?</option>
          <option value="what is the name of your first pet?">what is the name of your first pet?</option>
          <option value="what elementary school did you attend?">what elementary school did you attend?</option>
          <option value="what is the name of the town your were born?">what is the name of the town your were born?</option>
     </select>
      
      <input type="text" name="answer" placeholder="Enter Answer" required />
      <input type="password" name="password" placeholder="Enter Password" required />
      <input type="submit" value="signup" />
      
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
  <%
  String msg=request.getParameter("msg");
  if("valid".equals(msg))
  {
  %>
<h1>Successfully Registered !</h1>
<%} %>
<%
if("invalid".equals(msg))
{	
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>E Gift Shopee (Group 09)</h2>
    <p>The E Gift Shopee gives you access to online store via your smartphone of choice. You can search for stuff to buy, see recommendations, control Orders, look up products, check on your orders, manage Orders, and loads more!</p>
  </div>
</div>

</body>
</html>