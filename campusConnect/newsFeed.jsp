
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
				<th>Feed ID</th>
				<th>Title</th>
				<th>Content</th>
				<th>Date</th>
				<th>Respond</th>
			</tr>
						

                        <tr>     
                                <form>
                                <td>1</td>
    <td>Campus Event: Annual Sports Day</td>
    <td>Join us for the exciting annual sports </td>
    <td>2023-08-10</td>
                                <input type="hidden" name="feedID" value="">
                                <td><input type="submit" value="Go" formaction="giveFeedResponse.jsp"></td>
                                </form>
			</tr>

				 <tr>     
                                <form>
<td>2</td>
    <td>New Library Resources Available</td>
    <td>Latest collection of books and resources in the library...</td>
    <td>2023-08-15</td>
                                <input type="hidden" name="feedID" value="">
                                <td><input type="submit" value="Go" formaction="giveFeedResponse.jsp"></td>
                                </form>
			</tr>                                
			
			<form>
	<td>3</td>
    <td>Guest Lecture: Emerging Technologies</td>
    <td>Renowned experts will discuss the latest techonlogies</td>
    <td>2023-08-18</td>
                                <input type="hidden" name="feedID" value="">
                                <td><input type="submit" value="Go" formaction="giveFeedResponse.jsp"></td>
                                </form>
			</tr>

				<form>
	<td>4</td>
    <td>Student Council Elections</td>
    <td>Don't miss your chance to vote for the next council!</td>
    <td>2023-09-05</td>
	<input type="hidden" name="feedID" value="">
                                <td><input type="submit" value="Go" formaction="giveFeedResponse.jsp"></td>
                                </form>
			</tr>

			<form>
	<td>5</td>
    <td>Workshop on Time Management</td>
    <td>Learn valuable time management in workshop.</td>
    <td>2023-09-20</td>
	<input type="hidden" name="feedID" value="">
                                <td><input type="submit" value="Go" formaction="giveFeedResponse.jsp"></td>
                                </form>
			</tr>

				
                <form action="newsFeed.jsp">                
			
			<tr>
				<td><input type="submit" value="Refresh"></td>
				
			</tr>
		</table>
		</form>		
                </div>
                <br><br>
       </div>
    </body>
    
</html>
