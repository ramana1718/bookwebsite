<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online_Library-HTML $ CSS</title>
<link rel="stylesheet" href="htmlcss.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
<div class="menu">
		<div class="menubar">
			<ul>
				<li>Online_Library<i class="fa-solid fa-book fa-flip"></i></li>		
				<li><a href="afterloginjsp.jsp"><i class="fa-solid fa-house"></i>Home</a></li>
				<li><a href="#"><i class="fa-solid fa-book"></i>Books</a>
				<div class="menu1">
					<ul>
						<li><a href="htmljsp.jsp">HTML $ CSS</a></li>
						<li><a href="pythonjsp.jsp">Python</a></li>
						<li><a href="dsjsp.jsp">DataStructures</a></li>
						<li><a href="javajsp.jsp">Java</a></li>
					</ul>	
				</div>
				</li>
				<li><a href="#"><i class="fa-solid fa-user"></i>User Details</a>
				<div class="menu1">
					<ul>
						<li><a href="#">Personal details</a></li>
						<li><a href="#">Favourites</a></li>
					</ul>	
				</div>
				</li>
				<li><a href="#"> <i class="fa-solid fa-comment"></i>Contact us</a></li>
			</ul>
		</div>
	</div>
<div class="para">
	<h1>HTML <i class="fa-brands fa-html5"></i></h1>
	<h3>The HyperText Markup Language or HTML is the standard markup language for documents designed to be displayed in a web browser. It is often assisted by technologies such as Cascading Style Sheets (CSS) and scripting languages such as JavaScript.<br>
	Web browsers receive HTML documents from a web server or from local storage and render the documents into multimedia web pages. HTML describes the structure of a web page semantically and originally included cues for its appearance.</h3>
	<h1>CSS <i class="fa-brands fa-css3-alt"></i></h1>
	<h3>Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document written in a markup language such as HTML or XML (including XML dialects such as SVG, MathML or XHTML).<br>[1] CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript.<br>[2]
	CSS is designed to enable the separation of content and presentation, including layout, colors, and fonts.<br>[3] This separation can improve content accessibility; provide more flexibility and control in the specification of presentation characteristics; enable multiple web pages to share formatting by specifying the relevant CSS in a separate .css file, which reduces complexity and repetition in the structural content; and enable the .css file to be cached to improve the page load speed between the pages that share the file and its formatting.</h3>
	<h3>Reference website for beginners to learn <a href="https://www.w3schools.com/html/html_css.asp"> Click here</a></h3>
</div>
<section id="htmlbooks">
	<h2> Books</h2>
	<br><br>
</section>
<section id="author">
	<div class="book1">
			<img src="image/htmlbook1.png" height=250 width=200>
			<h3><a href="#">View</a></h3>
			<h3>Author : <a href="#">Shay Howe</a></h3>
			<h3><a href="#">Add to Favourites <i class="fa-solid fa-star"></i></a></h3>
	</div>
	<div class="book1">
			<img src="image/htmlbook2.jpg" height=250 width=200>
			<h3><a href="#">View</a></h3>
			<h3>Author : <a href="#">Ben Frain</a></h3>
			<h3><a href="#">Add to Favourites <i class="fa-solid fa-star"></i></a></h3>
	</div>
	<div class="book1">
		<img src="image/htmlbook3.jpg" height=250 width=200>
		<h3><a href="#">View</a></h3>
		<h3>Author : <a href="#">kailash Chandra Upadhyay</a></h3>
		<h3><a href="#">Add to Favourites <i class="fa-solid fa-star"></i></a></h3>
	
	</div>
	<div class="book1">
		<img src="image/htmlbook4.webp" height=250 width=200>
		<h3><a href="#">View</a></h3>
		<h3>Author : <a href="#">Jennifer niederst Robbins</a></h3>
		<h3><a href="#">Add to Favourites <i class="fa-solid fa-star"></i></a></h3>
	</div>
</section>
<section id="previous">
	<h1><a href="afterloginjsp.jsp"><i class="fa-solid fa-arrow-left"></i> Go to Home </a></h1>
</section>
<br>
<br>
<div class="navbar">
	<h3><a href="#">Introduction to HTML </a></h3>
	<h3><a href="#">Basic HTML </a> | <a href="#" >style CSS </a> | <a href="#"> HTML Forms </a></h3>
	<h3><a href="#">Examples</a> | <a href="#"> HTML Attributes </a> | <a href="#"> HTML images </a></h3>
</div>
</body>
</html>