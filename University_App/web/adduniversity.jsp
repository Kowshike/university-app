<%@page import="java.util.Random"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css"/>
    <link rel="stylesheet" href="css/owl.carousel.css"/>
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/jquery.equalheights.js"></script>
    <!--[if (gt IE 9)|!(IE)]><!-->
    <script src="js/jquery.mobile.customized.min.js"></script>
    <!--<![endif]-->
    <script src="js/camera.js"></script>
    <script src="js/owl.carousel.js"></script>
    <!--[if lt IE 9]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
            <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"
                 height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a>
    </div>
    <script src="js/html5shiv.js"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
    <![endif]-->
</head>
<body>
<div class="page">
<!--========================================================
                          HEADER
=========================================================-->
<header id="header">
    <div id="stuck_container">
        <div class="container">
            <div class="row">
                <div class="grid_12">
                    <div class="brand put-left">
                        <h1>
                            <a href="index.html">
                                <img src="images/logo_1.png" height="300" width="400" alt="Logo"/>
                            </a>
                        </h1>
                    </div>
                    <nav class="nav put-right">
                        <ul class="sf-menu">
                            <li ><a href="adminhome.jsp">Home</a></li>
                          <!--  <li>
                                <a href="about.html">About</a>
                                <ul>
                                    <li><a href="#">Lorem ipsum</a></li>
                                    <li><a href="#">Dolor sit amet</a>
                                    <li><a href="#">Ctetur adipisicing</a>
                                    <li><a href="#">Elit sed do</a>
                                        <ul>
                                            <li><a href="#">Iusmod tempor</a></li>
                                            <li><a href="#">Incididunt ut labore</a></li>
                                            <li><a href="#">Et dolore magna</a></li>
                                            <li><a href="#">Aliqua Ut enim</a></li>
                                            <li><a href="#">Minim veniam</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="services.html">Services</a></li>
                            <li><a href="blog.html">Blog</a></li>-->
                            <li class="current"><a href="#">University</a>
                            
                            <ul>
                                            <li><a href="adduniversity.jsp">Add University</a></li>
                                            <li><a href="viewuniversity.jsp">View University</a></li>
                                           </ul>
                            </li>
                            <li><a href="#">Academics</a>
                            <ul>
                                            <li><a href="addacadamic.jsp">Academics</a></li>
                                            <li><a href="viewacadamic.jsp">View Academics</a></li>
                                           </ul>
                            <li><a href="#">Job</a>
                            <ul>
                                            <li><a href="addjob.jsp">Add Job</a></li>
                                            <li><a href="viewjob.jsp">View Job</a></li>
                                           </ul>
                            
                            
                            </li>
                            <li><a href="#">Professor</a>
                            <ul>
                                            <li><a href="addprofessor.jsp">Add Professor</a></li>
                                            <li><a href="viewprof.jsp">View Professor</a></li>
                                           </ul>
                            </li>
                            <li><a href="index.html">Logout</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!--========================================================
                          CONTENT
=========================================================-->
<section id="content"><div class="ic">More Website Templates @ TemplateMonster.com - September08, 2014!</div>
<div class="camera-wrapper">
    <div id="camera" class="camera-wrap">
        <div data-src="images/admin.jpg">
            <div class="fadeIn camera_caption">
                <h2 class="text_1 color_1">Admin Home</h2>
                
            </div>
        </div>
        
    </div>
</div>

<div align="center" class="style4">
	    
	    
    <fieldset style="width: 520px;border-radius: 5px; padding: 5px; min-height:150px; border:8px solid #1f497d; background-color:#eeece1;">
    <legend style=" margin-left:5px;background-color:#1f497d; padding-left:5px; padding-top:5px; padding-right:120px; padding-bottom:5px; ; color:white; border-radius:15px; border:8px solid #eeece1; font-size:20px;"><h2>Add University</h2></legend>

	  <table cellspacing="6" cellpadding="6" style="alignment-adjust: central; ">
	  	<form action="universitycheck.jsp" method="post">
	  		
                            
                            <%!
    public int n(int start, int end ){
        Random random = new Random();
        long fraction = (long) ((end - start + 1 ) * random.nextDouble());
        return ((int)(fraction + start));
    }
%>
                            
                            
                            
                            
				
			<tr>
				<td><span class="style6">Nation Name</span></td>
                                <td><input type="text" name="nname" id="pass" required/></td>
	  		</tr>
                        <tr>
				<td><span class="style6">University Name</span></td>
				<td><input type="text" name="uname" id="pass" required/></td>
	  		</tr>
                        
                        <tr>
				<td><span class="style6">GRE</span></td>
                                <td><input type="text" name="gre"  style="width: 170px" required/></td>
	  		</tr>
                        <tr>
				<td><span class="style6">IELETS</span></td>
				<td><input type="text" name="ielets" style="width: 170px" required/></td>
	  		</tr>
                        <tr>
				<td><span class="style6">TOFEL</span></td>
				<td><input type="text" name="tofel" style="width: 170px" required/></td>
	  		</tr>
                        <tr>
				<td><span class="style6">RANKING</span></td>
				<td><input type="text" name="ranking" style="width: 170px" required/></td>
	  		</tr>
                        
                        
                        
	  		<tr>
				<td></td>
				<td>
					<input type="submit" value="Submit"/>
					<input type="reset" value="Reset"/>
				</td>
	  		</tr>
	  	
	  	</form>
	  </table>
       </fieldset>
    
      





<br>
<br>
<br>

</div>
</section>
</div>
<!--========================================================
                          FOOTER
=========================================================-->
<footer id="footer" class="color_9">
    <div class="container">
        <div class="row">
            <div class="grid_12">
                <p class="info text_4 color_4">
                    <span id="copyright-year"></span> | <a href="#">MS STUDENT ABROAD APP</a> <br/>
                Thank You    
                </p>
            </div>
        </div>
    </div>
</footer>
<script src="js/script.js"></script>
</body>
</html>