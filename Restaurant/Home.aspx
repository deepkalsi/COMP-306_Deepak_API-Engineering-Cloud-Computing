<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Restaurant.Home" %>

<!DOCTYPE html>

<html runat="server">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">

    <title>KhaoPio</title>
    <link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" >
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,700,300italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="css/animat/animate.min.css" >
    <link rel="stylesheet" href="css/fancybox/jquery.fancybox.css" >
    <link rel="stylesheet" href="css/nivo-lightbox/nivo-lightbox.css" >
    <link rel="stylesheet" href="css/themes/default/default.css" >
    <link rel="stylesheet" href="css/owl-carousel/owl.carousel.css" >
    <link rel="stylesheet" href="css/owl-carousel/owl.theme.css">
    <link rel="stylesheet" href="css/owl-carousel/owl.transitions.css">

    <link rel="stylesheet" href="css/style.css" >
    <link rel="stylesheet" href="css/responsive.css" >
    
    <style type="text/css">
        .auto-style1 {
            position: relative;
            left: -1px;
            top: 5px;
        }
    </style>
    
</head>
<body>


	<div class='auto-style2'><div class='loaded'>&nbsp;</div></div>
	<header id="home" class="header">
		<div class="main_menu_bg navbar-fixed-top wow slideInDown" data-wow-duration="1s">
			<div class="container">
				<div class="row">
					<div class="nave_menu">
					<nav class="navbar navbar-default">
					  <div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  
						  <ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="#home">Home</a></li>
							<li><a href="#special">PRICINGS</a></li>
							<li><a href="#menus">Menu</a></li>
							<li><a href="#order">ORDER</a></li>
                            <li><a href="#order">Upload</a></li>
						  </ul>
						</div><!-- /.navbar-collapse -->
					  </div><!-- /.container-fluid -->
					</nav>
					</div>	
				</div><!--End of row -->
				
			</div><!--End of container -->
			
		</div>
	</header> <!--End of header -->
	
	
	
	<section id="banner" class="banner">
		<div class="container">
			<div class="row">
				<div class="main_banner_area text-center">
					<div class="col-md-5 col-sm-5 col-md-offset-7 col-sm-offset-7">
						<div class="single_banner_text wow zoomIn" data-wow-duration="1s">
							<p>KHAO PIO</p>
							
							<div class="separetor"></div>
						</div>
					</div>
					
					
					<div class="scrolldown">
						<a href="#special" class="scroll_btn"></a>
					</div>
				</div>
			</div>
		</div>
	</section><!-- End of Banner Section -->
	
	<section id="special" class="special sections">
		<div class="container">
			<div class="row">
				<div class="head_title text-center wow slideInLeft" data-wow-duration="1.5s">
					<h2>This month specials</h2>
					<div class="separetor"></div>
				</div>
				<div class="main_special text-center wow slideInUp" data-wow-duration="3s">
					
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="https://storage.googleapis.com/comp306_sql/images/p2.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Pasta</h3>
								<div class="overlay_separetor"></div>
								<p>White souce pasta greatt</p>
								<p>3$</p>
							</div>							
						</div>
					</div>
					
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="https://storage.googleapis.com/comp306_sql/images/p4.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Ice cake</h3>
								<div class="overlay_separetor"></div>
								<p>Creamy cold cake </p>
								<p>2$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="https://storage.googleapis.com/comp306_sql/images/p5.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Donut</h3>
								<div class="overlay_separetor"></div>
								<p>Cofee beans donut chocloate</p>
								<p>1.7$</p>
							</div>							
						</div>
					</div>
					
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="https://storage.googleapis.com/comp306_sql/images/p6.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Watermelon Soupe</h3>
								<div class="overlay_separetor"></div>
								<p>Italian soupe hot chilly</p>
								<p>4$</p>
							</div>							
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section><!-- end of special section-->
	
	<section id="menus" class="menus sections">
		<div class="container">
			<div class="row">
				<div class="main_menus">
					<div class="head_title text-center wow slideInDown" data-wow-duration="2s">
						<h2>Menu</h2>
						<div class="separetor"></div>
					</div>
					
					<div class="menus_top_menu text-center wow slideInDown" data-wow-duration="1.5s">
						<ul>
							<li class="active"><a href="">Starters</a></li>
							<li><a href="">Main Dishes</a></li>
							<li><a href="">Desserts</a></li>
							<li><a href="">Drinks</a></li>
						</ul>
					</div>
                    
                
                        <div class="form_btn_area text-center">
						<a href="https://storage.googleapis.com/comp306_sql/data/menu.pdf" class="btn">Download Menu</a>
						</div>
               
					
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_menus wow slideInLeft" data-wow-duration="1.5s">
							<ul>
								<li> Pasta ........................................................... 4.95$ <span> ricotta, shallots, cheddar, capers</span></li>
								<li> Ice Cake ........................................................... 6.95$ <span> ricotta, shallots, cheddar, capers</span></li>
								<li> DOnut ........................................................... 5.95$ <span> ricotta, shallots, cheddar, capers</span></li>
								<li> WaterMElon Soupe ...........................................................9.95$ <span> ricotta, shallots, cheddar, capers</span></li>
									
							</ul>
						</div>
					</div>
					
					
				</div>
			</div>
		</div>
	</section>

    <section id="order" class="footer">
    <form id="form1"   style="align-items:center" runat="server">
        <div class="container">
			<div class="row">
                <div class="col-sm-5 col-sm-offset-7 col-xs-10 col-xs-offset-2">
					<div class="contact_area wow slideInLeft" data-wow-duration="2s">
						<div class="head_title text-center">
                                <h1>Order Food </h1></div>
       
            <table >  
                <tr>  
                    <td class="auto-style1">First Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style1">Last Name :</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td class="auto-style1">City</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style1">Postal Code</td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>  
                    </td> 
                </tr>

                <tr>  
                    <td class="auto-style1">Phone Number</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>
                    <td class="auto-style1">Province</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>ONTARIO</asp:ListItem>
                            <asp:ListItem>QUEBEC</asp:ListItem>
                            <asp:ListItem>ALBERTA</asp:ListItem>
                            <asp:ListItem>BC</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Food and Drinks</td>
                    <td>
                        <asp:CheckBoxList ID="CheckboxList1" runat="server">
                            <asp:ListItem>Pasta</asp:ListItem>
                            <asp:ListItem>Ice Cake</asp:ListItem>
                            <asp:ListItem>Donut</asp:ListItem>
                            <asp:ListItem>Watermelon Soupe</asp:ListItem>
                          
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>  
                    <td class="auto-style1">Pickup or Delivery</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Pick up</asp:ListItem>  
                            <asp:ListItem>Delivery</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>
                <tr>
                    <td class="auto-style1">Comment</td>
                    <td> 
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  
                <tr>  
                    <td class="auto-style1">  
                        <asp:Button ID="Button1" runat="server" Text="Order " OnClick="Button1_Click" />  
                    </td>  
                </tr>  
                <tr>
                    <td class="auto-style1">Comment</td>
                    <td> 
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:FileUpload ID="fileUploadUser" runat="server" /></td>
                    <td><asp:Button ID="fileSubmit" runat="server" Text="UPLOAD" OnClick="uploadFile_Click" /></td>
                </tr>
                
            </table> </div>
                    </div>
                </div>
            </div>
           
            
         
    </form>					
    </section>
  
            
     
	


	<!-- STRAT SCROLL TO TOP -->
	
	<div class="scrollup">
		<a href="#"><i class="fa fa-chevron-up"></i></a>
	</div>
	
	
	
	
	

	<script type="text/javascript" src="~/js/jquery/jquery.js"></script>
	
	<script type="text/javascript" src="~/js/script.js"></script>
	
	<script type="text/javascript" src="~/js/bootstrap/bootstrap.min.js"></script>
	
	<script type="text/javascript" src="~/js/fancybox/jquery.fancybox.pack.js"></script>
	
	<script type="text/javascript" src="~/js/nivo-lightbox/nivo-lightbox.min.js"></script>
	
	<script type="text/javascript" src="~/js/owl-carousel/owl.carousel.min.js"></script>
	
	
	
	<script type="text/javascript" src="~/js/jquery-easing/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="~/js/wow/wow.min.js"></script>
</body>

</html>
