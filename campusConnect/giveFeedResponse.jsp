

<!DOCTYPE html>
<html>
    <head>
         
        <title>User Login</title>
	<link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="page-container">
         <div class="content-wrap">
        <header>
		<br>
        <h1 class="logo">
			<span>Campus Connect</span><br>
		</h1>
		<ul>
				<li><a href="home.jsp">Home</a></li>
				<li><a href="newsFeed.jsp">Feeds</a></li>
				<li><a href="viewEvents.jsp">Events</a></li>
				<li><a href="studyGroups.jsp">Study_Groups</a></li>
				<li><a href="internships.jsp">Internships</a></li>
				<li><a href="sharePost.jsp">Post</a></li>
				<li><a href="login.jsp">Logout</a></li>
		</ul>
		
	</header>
		
		<br>
		<br>
		<h1>
			Send Response<br>
		</h1>
		<br>
		<form action="newsFeed.jsp">
		<table>
			
			<tr>
				<th>Title</th>
				<td>Campus Event: Annual Sports Day	</td>
			</tr>
			<tr>
				<th>Content</th>
				<td>Join us for the exciting annual sports	</td>
			</tr>
			<tr>
				<th>Date</th>
				<td>2023-08-10</td>
			</tr>
			
			<tr>
				
				<th>Give Response</th>
				<td><input type="text" name="response" value="Enter your response.." ></td>
			</tr>
		
			
			<tr>
				
                        <td></td><td><input type="submit" value="Send" onclick="myFunction()"></td>
			</tr>
		</table>
		</form>	
                </div>
                <br><br>
       </div>
    </body>
   <script>
function myFunction() {
  alert("Response is sent...");
}
</script>
</html>
