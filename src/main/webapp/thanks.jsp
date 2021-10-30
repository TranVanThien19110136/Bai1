<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="styles/style.css" type="text/css" />
</head>

<body>
	<div class="container-ex1-2">
		<div class="box-ex1-2">
			<div class="contentbox-ex1-2">
				<h1 class="heading-ex1-2">Thanks for joining our email list</h1>

				<p class="subheading-ex1-2">Here is the information that you
					entered:</p>
				<div class="contentplace-ex1-2">
					<div class="content1-ex1-2">
						<label class="label-ex1-2">Email:</label> <span>${user.email}</span>
					</div>
					<div class="content1-ex1-2">
						<label class="label-ex1-2">First Name:</label> <span>${user.firstName}</span>
					</div>
					<div class="content1-ex1-2">
						<label class="label-ex1-2">Last Name:</label> <span>${user.lastName}</span>
					</div>
					<p class="description-ex1-2" class="description-ex1-2">To enter
						another email address, click on the Back button in your browser or
						the Return button shown below.</p>
				</div>
				<a class="return-home"
					href="https://shopgroup7.herokuapp.com/index#features-sec">
					<button class="btn-ex2-1">Return List of Exercises</button>
				</a>
			</div>
		</div>
	</div>
</body>
</html>
