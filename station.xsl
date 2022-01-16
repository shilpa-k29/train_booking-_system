<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Train</title>
	
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/animate.min.css" rel="stylesheet"/>
    <link href="css/prettyPhoto.css" rel="stylesheet"/>
    <link href="css/main.css" rel="stylesheet"/>
    <link href="css/responsive.css" rel="stylesheet"/>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png"/>

		<style>
			th{
				color:#ec167f;
                padding: 10px;
				border: 1px solid white;
  border-radius: 10px;
			}
			h1, td{
				color: white;
                padding: 10px;
				border: 1px solid white;
  border-radius: 10px;
			}
		</style>

</head><!--/head-->

<body class="homepage" style="background-color:black;">

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                 
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search"/>
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
                       </div>
                    
                
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"/></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="about-us.html">Login/Register</a></li>
                        <li><a href="payment.html">Payment</a></li>
                        <li><a href="trainreservation/reservation.html">Reservation</a></li>
			<li><a href="trainreservation/contact.html">Contact us</a></li>
                        <li class="dropdown">
                            <a href="#" class="active dropdown-toggle" data-toggle="dropdown"> Status <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li ><a href="status.xml">Train Status</a></li>
                                <li><a href="Route.xml">Train Route</a></li>
                                <li class="active"><a href="station.xml">Stations</a></li>
                                <li><a href="shortcodes.html">Train Schedule</a></li>
                            </ul>
                        </li>
                                              
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
<section style="background-color: black;">
			
		<h1 style="text-align:center">Station Details</h1>
		<table align="center">
		<tr>
		<th>Station id</th>
		<th>Station name</th>
		</tr>
		<xsl:for-each select="Trainticket/station">
		<tr>
		<td>
		<xsl:value-of select="stationid"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="stationname"></xsl:value-of>
		</td>
		</tr>
		</xsl:for-each>
		</table>
		
	</section>

		<footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
</body>
</html>
	</xsl:template>
	 <xsl:template match = "departure"> 
      <span style = "color:blue;"> 
         <xsl:value-of select = "." /> 
      </span> 
      <br /> 
	</xsl:template>
</xsl:stylesheet>