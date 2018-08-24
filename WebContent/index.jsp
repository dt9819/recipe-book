<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Recipe's Book</title>
  <link rel="icon" href="images/icons/icon.png" type="image/png">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" href="css/ui.totop.css">
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<!--image slider-->
  <script src="carouselengine/jquery.js"></script>
  <script src="carouselengine/amazingcarousel.js"></script>
  <link rel="stylesheet" type="text/css" href="carouselengine/initcarousel-1.css">
  <script src="carouselengine/initcarousel-1.js"></script>
</head>
<body>
  <!--Top Navigation Bar-->
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Recipe World</a>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">Home</a></li>
          <li><a href="#">Recipe</a></li>
          <li><a href="#">Health</a></li>
          <li><a href="#">Products</a></li>
          <li><a href="#">Chef's</a></li>
          <li><a href="#">Food Items</a></li>
          <li><a href="#">Food Factory</a></li>
          <li><a href="#">Contact Us</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li><a onclick="document.getElementById('id01').style.display='block'"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
          <!--signup form-->
     <div id="id01" class="modal">
       <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
       <form class="modal-content animate" action="/action_page.php">
         <div class="container">
           <label><b>Email</b></label>
           <input type="text" placeholder="Enter Email" name="email" required>

           <label><b>Password</b></label>
           <input type="password" placeholder="Enter Password" name="psw" required>

           <label><b>Repeat Password</b></label>
           <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
           <input type="checkbox" checked="checked"> Remember me
           <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

           <div class="clearfix">
             <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
             <button type="submit" class="signupbtn">Sign Up</button>
           </div>
         </div>
       </form>
     </div>
<!--signup form end-->
          <li><a onclick="document.getElementById('id02').style.display='block'"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
          <!--login start-->
    <div id="id02" class="modal">
       <form class="modal-content animate" action="/action_page.php">
          <div class="imgcontainer">
              <span onclick="document.getElementById('id02').style.display='none'" class="close1" title="Close Modal">&times;</span>
             <img src="images/img_avatar2.png" alt="Avatar" class="avatar">
          </div>
    <div class="container">
       <label><b>Username</b></label>
       <input type="text" placeholder="Enter Username" name="uname" required>
       <label><b>Password</b></label>
       <input type="password" placeholder="Enter Password" name="psw" required>
       <button type="submit">Login</button>
       <input type="checkbox" checked="checked"> Remember me
       </div>
       <div class="container" style="background-color:#f1f1f1">
       <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn1">Cancel</button>
       <span class="psw">Forgot <a href="#">password?</a></span>
       </div>
     </form>
   </div>
  <!--login end-->
        </ul>
      </div>
    </div>
  </nav>
<!--Healthtips Carousal-->
<div class="headerimage"></div>
<!-- <div id="imgtext"><p>Recipe Book</p></div> -->
<div id="logotext"></div>
<div>
  <div id="image_form" style="box-shadow: 5px 5px grey;">
 		<!--This is the form on image slider -->
 		<form>
 			<div class="banner-info">
 			  <h4><label for="">Select Ingridients:</label></h4>
        <div class="inner-addon right-addon">
          <input type="text" class="form-control" placeholder="Search" />
          <i class="glyphicon glyphicon-search"></i>
        </div>
        <div class="checkbox"><label><input type="checkbox" value="">Option 1</label></div>
        <div class="checkbox"><label><input type="checkbox" value="">Option 2</label></div>
        <div class="checkbox"><label><input type="checkbox" value="">Option 3</label></div>
        <div class="checkbox"><label><input type="checkbox" value="">Option 4</label></div>
        <div class="checkbox"><label><input type="checkbox" value="">Option 5</label></div>
        <div class="checkbox"><label><input type="checkbox" value="">Option 6</label></div>
 				<a href="#">Submit</a>
 			</div>
 		</form>
 	</div>
</div>
<!--end-->
<!--Markque health tips-->
<div id="health_tips"><marquee behavior="scroll" direction="left"><strong>Health Tips: </strong>Eat more fruits and veggies.</marquee>
<!--End-->
<!--Scroll through food categories-->
<div class="categories">
  <!-- Insert to your webpage where you want to display the carousel -->
 <div id="amazingcarousel-container-1">
     <div id="amazingcarousel-1" style="display:none;position:relative;width:100%;max-width:720px;margin:0px auto 0px;">
         <div class="amazingcarousel-list-container">
             <ul class="amazingcarousel-list">
                 <li class="amazingcarousel-item">
                     <div class="amazingcarousel-item-container">
 <div class="amazingcarousel-image"><a href="http://" title="Indian" ><img src="images/buffet-315691_960_720.jpg"  alt="Indian" /></a></div>
 <div class="amazingcarousel-title">Indian</div>                    </div>
                 </li>
                 <li class="amazingcarousel-item">
                     <div class="amazingcarousel-item-container">
 <div class="amazingcarousel-image"><a href="http://" title="Italian" ><img src="images/dish-918613_960_720.jpg"  alt="Italian" /></a></div>
 <div class="amazingcarousel-title">Italian</div>                    </div>
                 </li>
                 <li class="amazingcarousel-item">
                     <div class="amazingcarousel-item-container">
 <div class="amazingcarousel-image"><a href="http://" title="Chinese" ><img src="images/papaya-salad-710613_960_720.jpg"  alt="Chinese" /></a></div>
 <div class="amazingcarousel-title">Chinese</div>                    </div>
                 </li>
                 <li class="amazingcarousel-item">
                     <div class="amazingcarousel-item-container">
 <div class="amazingcarousel-image"><a href="http://" title="Japanies" ><img src="images/pasta-985776_960_720.jpg"  alt="Japanies" /></a></div>
 <div class="amazingcarousel-title">Japanies</div>                    </div>
                 </li>
             </ul>
             <div class="amazingcarousel-prev"></div>
             <div class="amazingcarousel-next"></div>
         </div>
         <div class="amazingcarousel-nav"></div>
         <div class="amazingcarousel-engine"><a href="http://amazingcarousel.com">jQuery Carousel</a></div>
     </div>
 </div>
</div>
<!-- End of section -->
<!--recipe container-->
<div class="container-fluid recipe_container">
  <div class="img">
   <a target="_blank" href="#"><img src="images/papaya-salad-710613_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/vegetables-573958_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/pasta-985776_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/headerimage.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/dish-918613_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/buffet-315691_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/pasta-985776_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/papaya-salad-710613_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/restaurant-691397_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>

  <div class="img">
   <a target="_blank" href="#"><img src="images/vegetables-573958_960_720.jpg" alt="Trolltunga Norway" width="300" height="200"></a>
   <div class="desc">Add a description of the image here</div>
  </div>
</div>
<!--Recipe of the Day-->
<div class="container jumbotron">
  <h1 style="font-family: sans-serif;">Recipe of the Day</h1>
  <div class="row">
  <div class="col-sm-4"><img src="images/How-to-make-pizza.jpg" height="220" width="350"></div>
  <div class="col-sm-8">
    <p id="recipe_day">How To Make Pizza at Home<br><br>
    Ingredients<br>
    1 pound pizza dough, store-bought or homemade<br>
    1/2 to 1 cup sauce: tomato sauce, white sauce, or other spread<br>
    2 to 3 cups other toppings: sautéed onions, sautéed mushrooms, pepperoni, cooked sausage, cooked bacon, diced peppers, leftover veggies, or any other favorite toppings<br>
    1 to 2 cups (8 to 16 ounces) cheese, shredded or sliced: mozzarella, Monterey Jack, provolone, fontina, or any other favorite.<br>
    Cornmeal or flour (optional)
    <a data-toggle="collapse" data-target="#demo">View more...</a>
    <div id="demo" class="collapse">
    Equipment<br>Pizza stone or baking sheet<br>Pizza peel or baking sheet<br>Parchment paper (optional)
    <br>Instructions
    1. Heat the oven to 550°F or higher: Don't be afraid to really crank the heat up to its highest setting. The high heat will help make a crunchier and more flavorful crust. Let the oven heat for at least half an hour before baking your pizzas. If you have a baking stone, place it in the lower-middle of your oven.<br>
    2. Divide the dough in half: One pound of dough makes two 10-inch pizzas. Slice the dough in half and cover one half with an upside-down bowl or a clean kitchen towel while you prepare the first pizza.<br>
    3. Roll out the dough:<br>
    Method #1: Pizza Baked on Parchment: Tear off a large piece of parchment paper roughly 12 inches wide. Working with one piece of the dough at a time, form it into a large disk with your hands and lay it on the parchment paper. Use your hands or a rolling pin to flatten the dough until it is 1/4-inch thick or less. If the dough starts to shrink back, let it rest for 5 minutes and then continue rolling.<br>
    Method #2: Pizza with Cornmeal or Flour and a Baking Stone: Sprinkle a handful of cornmeal or flour on a pizza peel or the back of a baking sheet. Working with one piece of the dough at a time, form it into a large disk with your hands and lay it on the peel. Use your hands or a rolling pin to flatten the dough until it is 1/4-inch thick or less. Shake the peel or baking sheet frequently as you shape to make sure the dough isn't sticking. If the dough starts to shrink back, let it rest for 5 minutes and then continue rolling.<br>
    Method #3: Pizza Baked on a Baking Sheet: Brush a thin film of olive oil on a baking sheet. Working with one piece of the dough at a time, form it into a large disk with your hands and lay it on the baking sheet. Use your hands or a rolling pin to flatten the dough until it is 1/4-inch thick or less. If the dough starts to shrink back, let it rest for 5 minutes and then continue rolling.<br>
    4. Top the pizza: Spoon a few tablespoons of sauce into the center of the pizza and use the back of a spoon to spread it out to the edges. Pile on all of your toppings.<br>
    5. Bake the pizza: Using a pizza peel or the back side of a baking sheet, slide your pizza (with the parchment or with the cornmeal) onto the baking stone. If you don't have a baking stone, bake the pizza right on the baking sheet. Cook for 5 minutes, then rotate the pizza. Slide the parchment out from under the pizza, if used. Bake for another 3 to 5 minutes, until the crust is golden-brown and the cheese looks toasty.<br>
    6. Slice and serve: Let the pizza cool slightly on a cooling rack, just until you're able to handle it. Slice it into pieces and serve.</p>
  </div>
</div>
</div>
</div>
<!--Footer-->
		<div class="footer1">
			<div class="container">
				<div class="col-lg-4 col-sm-6" >
					<h1><a style="color:white; text-decoration:none;" href="index.html">Recipe World</a></h1>
					<p style="color:#C3C0C0;">This Website lets you select the recipe according to the available ingredients to you. And also have a huge collection of recipie's.</p>
				</div>
				<div class="col-lg-4 col-sm-6 footer1a">
					<ul style="list-style:none;">
						<h3 style="color:white;">Navigation</h3>
						<li><a href="index.php">Home</a></li>
						<li><a href="#">Recipe</a></li>
						<li><a href="#">Health Tips</a></li>
						<li><a href="#">Products</a></li>
						<li><a href="#">Top Chef's</a></li>
						<li><a href="#">Food items</a></li>
						<li><a href="#">Food Factory</a></li>
						<li><a href="#">Contact Us</a></li>
					</ul>
				</div>
				<div class="col-lg-4 col-sm-6" style="padding:10px;">
					<ul style="list-style:none;">
						<li><a href=""><h4>Our Services</h4></a></li>
						<li class=""><a href="about_us.html"><h4>About Us</h4></a></li>
						<li><a href=""><h4>Contact Us</h4></a></li>
						<form><h3 style="color:white;">Newsletter</h3>
							<input type="text" style="background:#3C444E; color:#fff; border:none;padding:5px;" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
							<input type="submit" value="   " class="tick">
						</form>
					</ul>
				</div>
			</div>
		</div>

		<div class="footer2">
			<div class="container">
				<p style="color:#fff; text-align:center;"> © 2017 Recipe World | All rights reserved </p>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

				<!-- easing plugin ( optional ) -->
				<!-- UItoTop plugin -->
				<script src="./js/jquery.ui.totop.js" type="text/javascript"></script>
				<!-- Starting the plugin -->
				<script type="text/javascript">
					$(document).ready(function() {
					$().UItoTop({ easingType: 'easeOutQuart'});
					});
				</script>
			</div>
		</div>
		<!--Ending Footer-->
    <!--text movement on image top-->
    <script>
      jQuery(window).scroll(function(){
        var vscroll = jQuery(this).scrollTop();
        jQuery('#logotext').css({
          "transform" : "translate(0px, "+vscroll/2+"px)"
        });
      });
    </script>
    <!--Login Form-->
    <script>
    // Get the modal
    var modal = document.getElementById('id01');
    var modal1 = document.getElementById('id02');
    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
    else if(event.target == modal1){
      modal1.style.display = "none";
    }
}
</script>
</body>
</html>
