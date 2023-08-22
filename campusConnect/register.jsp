
<!DOCTYPE html>
<html>
    <head>
         
        <title>User Registration</title>
	<link rel="stylesheet" href="style.css">
    </head>
    <body>
     <div class="page-container">
         <div class="content-wrap">
        <header>
			<br>
     
	</header>
		
		<br>
		<br>
		<h1>
			User Registration<br>
		</h1>
		<br>
		<form method="POST" action="login.jsp">
		<table>
			
			<tr>
				<th>Student ID</th>
				<td><input type="text" name="userName" required></td>
			</tr>
			<tr>
				<th>First Name</th>
				<td><input type="text" name="firstName" required></td>
			</tr>
			<tr>
				<th>Second Name</th>
				<td><input type="text" name="secondName"></td>
			</tr>
			<tr>
				<th>Mobile</th>
				<td><input type="text" name="mobile"></td>
			</tr>
		
			<tr>
				<th>Email</th>
				<td><input type="text" name="email" required></td>
			</tr>
            <tr>
				<th>User Name</th>
				<td><input type="text" name="userName" required></td>
			</tr>
			<tr>
				<th>Password</th>
				<td><input type="text" name="password" required id="password"></td>
			</tr>
			
			
			<tr>
				
				<td><div class="link"><a href="login.jsp">Login? click Here</a></div></td>
                                <td><input type="submit" value="Register" ></td>
			</tr>
		</table>
		</form>		
                </div>
                <br><br>
       </div>
    </body>
 
</html>
