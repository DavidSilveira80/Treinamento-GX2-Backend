<%@ include file="/init.jsp" %>

<table border="1">
   <thead>
      <tr>
         <th>User ID</th>
         <th>First Name</th>
         <th>Last Name</th>
         <th>Email</th>
         <th>Login</th>
         <th>Locale</th>
      </tr>
   </thead>
   <tbody>
      <c:forEach var="user" items="${users}">
         <tr>
            <td>${user.userId}</td>
            <td>${user.getFirstName()}</td>
            <td>${user.getLastName()}</td>
            <td>${user.emailAddress}</td>
            <td>${user.getLogin()}</td>
            <td>${user.getLocale()}</td>
            
         </tr>
      </c:forEach>
   </tbody>
</table>
