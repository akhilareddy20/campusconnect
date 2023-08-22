
<!DOCTYPE html>
<html>
    <head>
         
        <title>Cart</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="page-container">
         <div class="content-wrap">
        <header>
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
			Student Latest News Feed
		</h1>
		<br>
		
		<table>
			<tr>
				 <tr>
                <th>Study Group Name</th>
                <th>Meeting Time</th>
                <th>Building</th>
                <th>Room</th>
                <th>Join</th>
                <th>Download Material</th>
			</tr>
						

                        <tr>     
                                
                                <<td>SE Study Group 1: Algorithms</td>
                <td>Tuesdays 3:00 PM</td>
                <td>Building A</td>
                <td>Room 101</td>
				<form>
                                <td><input type="submit" value="Go" formaction="studyGroups.jsp" onclick="myFunction()"></td>
                                </form>
								
								<form>
                                <td><input type="submit" value="Download" formaction="studyGroups.jsp" onclick="myFunction1()"></td>
                                </form>
			</tr>

 <tr>     
                                
                                <td>SE Study Group 2: Web Development</td>
                <td>Wednesdays 4:30 PM</td>
                <td>Building B</td>
                <td>Room 102</td>
				<form>
                                <td><input type="submit" value="Go" formaction="studyGroups.jsp" onclick="myFunction()"></td>
                                </form>
								
								<form>
                                <td><input type="submit" value="Download" formaction="studyGroups.jsp" onclick="myFunction1()"></td>
                                </form>
			</tr>


				
                <form action="studyGroups.jsp">                
			
			<tr>
				<td><input type="submit" value="Refresh"></td>
				
			</tr>
		</table>
		</form>		
                </div>
                <br><br>
       </div>
    </body>
    <script>
function myFunction() {
  alert("Joined to group...");
}
function myFunction1() {
  alert("Material not found...");
}
</script>
</html>
