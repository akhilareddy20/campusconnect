
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
			Share Post
		</h1>
		<br>
		<form action="sharePost.jsp">
		<table>
                        
			<tr>
				<th>Name</th>
				<td><input type="text" name="name" value="enter name to search..."></td>
			</tr>
			<tr>
				<th>Email</th>
				<td><input type="text" name="email"></td>
			</tr>
             <tr>
				<th>Title</th>
				<td><input type="text" name="title"></td>
			</tr>
                        
			<tr>
				<th>Post/Message/Complaint/Feedback</th>
				<td><textarea name="message" rows="8" cols="31"></textarea></td>
			</tr>
                 
			<tr>
				<th>Comments</th>
				<td><input type="text" name="comments"></td>
			</tr>
                        
			<tr>
				<td></td>
				<td><input type="submit" value="Send" onclick="myFunction()"></td>
			</tr>
		</table>
		</form>		
                </div>
                <br><br>
       </div>
    </body>
    <script>
function myFunction() {
  alert("Message is sent...");
}
</script> 
</html>
