<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SF Lightning Out</title>
</head>
<body>
    <%= "Hello from SF World!" %>
    
   		<div class="container">
		<div class="jumbotron">
			<h1>Lightning Out on Tomcat</h1>
			<button class="btn btn-primary btn-lg" onclick="forceLogin()">
				Login to Salesforce
			</button>
			<!--
			<button id="chatterFeedButton" class="btn btn-primary btn-lg" 
					onclick="createChatterFeed('NEWS')" style="display: none"> 
				Create Chatter Feed
			</button>
			-->
			<button id="chatterFeedButton" class="btn btn-primary btn-lg" 
					onclick="displayContactList('0014100000Bog9xAAB')" style="display: none"> 
				Display Contact List
			</button>			
		</div>
		<div id="chatterFeed"/>
		<div id="contactList"/>
		</div>
		<script>
			var config = {
				appId: "3MVG9szVa2RxsqBZPMNV.UIx.llLficZuceRupb2NjxoWOjaGPMyuURgNjWfP3T9m3p6PCFMOYKkbPuovLVC0",
				loApp: "c:VK_ltngOut_App"
			};
		</script>
		<script src="js/force.oauth.js"></script>
		<script src="js/app.js"></script>
		<script src="https://resourceful-raccoon-55936-dev-ed.my.salesforce.com/lightning/lightning.out.js"></script>
</body>
</html>