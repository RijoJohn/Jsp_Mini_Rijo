<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>United Road: The Mega Online Store</title>
    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!-- Fontawesome core CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!--GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <!--Slide Show Css -->
    <link href="assets/ItemSlider/css/main-style.css" rel="stylesheet" />
    <!-- custom CSS here -->
    <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><strong>United Road: The Online Megastore</strong></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


                <ul class="nav navbar-nav navbar-right">
                     <li><a href="DisplayServlet">Display</a></li>
                    <li><a href="Login.jsp">Login</a></li>
                    <li><a href="Register.jsp">Signup</a></li>

                   
                </ul>
               
           
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <div class="well well-lg offer-box text-center">


                   Today's Offer : &nbsp; <span class="glyphicon glyphicon-cog"></span>&nbsp;40 % off  on purchase of $ 2,000 and above till 24 dec !                
              
               
                </div>
                <div class="main box-border">
                    <div id="mi-slider" class="mi-slider">
                        <ul>

                            <li><a href="#">
                                <img src="assets/ItemSlider/images/1.jpg" alt="img01"><h4>Boots</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/2.jpg" alt="img02"><h4>Oxfords</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/3.jpg" alt="img03"><h4>Loafers</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/4.jpg" alt="img04"><h4>Sneakers</h4>
                            </a></li>
                        </ul>
                        <ul>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/5.jpg" alt="img05"><h4>Belts</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/6.jpg" alt="img06"><h4>Hats &amp; Caps</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/7.jpg" alt="img07"><h4>Sunglasses</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/8.jpg" alt="img08"><h4>Scarves</h4>
                            </a></li>
                        </ul>
                        <ul>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/9.jpg" alt="img09"><h4>Casual</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/10.jpg" alt="img10"><h4>Luxury</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/11.jpg" alt="img11"><h4>Sport</h4>
                            </a></li>
                        </ul>
                        <ul>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/12.jpg" alt="img12"><h4>Carry-Ons</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/13.jpg" alt="img13"><h4>Duffel Bags</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/14.jpg" alt="img14"><h4>Laptop Bags</h4>
                            </a></li>
                            <li><a href="#">
                                <img src="assets/ItemSlider/images/15.jpg" alt="img15"><h4>Briefcases</h4>
                            </a></li>
                        </ul>
                        <nav>
                            <a href="#">Shoes</a>
                            <a href="#">Accessories</a>
                            <a href="#">Watches</a>
                            <a href="#">Bags</a>
                        </nav>
                    </div>
                    
                </div>
                <br />
            </div>
            <!-- /.col -->
            
            
           
            <!-- /.col -->
            <div class="col-md-9">
                <div>
                    <ol class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li class="active">Electronics</li>
                    </ol>
                </div>
                <!-- /.div -->
                <div class="row">
                    <div class="btn-group alg-right-pad">
                        <button type="button" class="btn btn-default"><strong>1235  </strong>items</button>
                        <div class="btn-group">
                            <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
                                Sort Products &nbsp;
      <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">By Price Low</a></li>
                                <li class="divider"></li>
                                <li><a href="#">By Price High</a></li>
                                <li class="divider"></li>
                                <li><a href="#">By Popularity</a></li>
                                <li class="divider"></li>
                                <li><a href="#">By Reviews</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-md-4 text-center col-sm-6 col-xs-6">
                        <div class="thumbnail product-box">
                            <img src="assets/img/dummyimg.png" alt="" />
                            <div class="caption">
                                <h3><a href="#">Samsung Galaxy </a></h3>
                                <p>Price : <strong>$ 3,45,900</strong>  </p>
                                <p><a href="#">Ptional dismiss button </a></p>
                                <p>Ptional dismiss button in tional dismiss button in   </p>
                                <p><a href="#" class="btn btn-success" role="button">Add To Cart</a> <a href="#" class="btn btn-primary" role="button">See Details</a></p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                    <div class="col-md-4 text-center col-sm-6 col-xs-6">
                        <div class="thumbnail product-box">
                            <img src="assets/img/dummyimg.png" alt="" />
                            <div class="caption">
                                <h3><a href="#">Samsung Galaxy </a></h3>
                                <p>Price : <strong>$ 3,45,900</strong>  </p>
                                <p><a href="#">Ptional dismiss button </a></p>
                                <p>Ptional dismiss button in tional dismiss button in   </p>
                                <p><a href="#" class="btn btn-success" role="button">Add To Cart</a> <a href="#" class="btn btn-primary" role="button">See Details</a></p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                    <div class="col-md-4 text-center col-sm-6 col-xs-6">
                        <div class="thumbnail product-box">
                            <img src="assets/img/dummyimg.png" alt="" />
                            <div class="caption">
                                <h3><a href="#">Samsung Galaxy </a></h3>
                                <p>Price : <strong>$ 3,45,900</strong>  </p>
                                <p><a href="#">Ptional dismiss button </a></p>
                                <p>Ptional dismiss button in tional dismiss button in   </p>
                                <p><a href="#" class="btn btn-success" role="button">Add To Cart</a> <a href="#" class="btn btn-primary" role="button">See Details</a></p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                </div>
           
               
                <div class="row">
                    <div class="btn-group alg-right-pad">
                        <button type="button" class="btn btn-default"><strong>3005  </strong>items</button>
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                Sort Products &nbsp;
      <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">By Price Low</a></li>
                                <li class="divider"></li>
                                <li><a href="#">By Price High</a></li>
                                <li class="divider"></li>
                                <li><a href="#">By Popularity</a></li>
                                <li class="divider"></li>
                                <li><a href="#">By Reviews</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-md-4 text-center col-sm-6 col-xs-6">
                        <div class="thumbnail product-box">
                            <img src="assets/img/dummyimg.png" alt="" />
                            <div class="caption">
                                <h3><a href="#">Samsung Galaxy </a></h3>
                                <p>Price : <strong>$ 3,45,900</strong>  </p>
                                <p><a href="#">Ptional dismiss button </a></p>
                                <p>Ptional dismiss button in tional dismiss button in   </p>
                                <p>
                                    <a href="#" class="btn btn-success" role="button">Add To Cart</a>
                                    <a href="#" class="btn btn-primary" role="button">See Details</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                    <div class="col-md-4 text-center col-sm-6 col-xs-6">
                        <div class="thumbnail product-box">
                            <img src="assets/img/dummyimg.png" alt="" />
                            <div class="caption">
                                <h3><a href="#">Samsung Galaxy </a></h3>
                                <p>Price : <strong>$ 3,45,900</strong>  </p>
                                <p><a href="#">Ptional dismiss button </a></p>
                                <p>Ptional dismiss button in tional dismiss button in   </p>
                                <p><a href="#" class="btn btn-success" role="button">Add To Cart</a> <a href="#" class="btn btn-primary" role="button">See Details</a></p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                    <div class="col-md-4 text-center col-sm-6 col-xs-6">
                        <div class="thumbnail product-box">
                            <img src="assets/img/dummyimg.png" alt="" />
                            <div class="caption">
                                <h3><a href="#">Samsung Galaxy </a></h3>
                                <p>Price : <strong>$ 3,45,900</strong>  </p>
                                <p><a href="#">Ptional dismiss button </a></p>
                                <p>Ptional dismiss button in tional dismiss button in   </p>
                                <p><a href="#" class="btn btn-success" role="button">Add To Cart</a> <a href="#" class="btn btn-primary" role="button">See Details</a></p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <ul class="pagination alg-right-pad">
                        <li><a href="#">&laquo;</a></li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul>
                </div>
                <!-- /.row -->
            </div>
            <!-- /.col -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
    <div class="col-md-12 download-app-box text-center">

        <span class="glyphicon glyphicon-download-alt"></span>Download Our Android App and Get 10% additional Off on all Products . <a href="#" class="btn btn-danger btn-lg">DOWNLOAD  NOW</a>

    </div>

    <!--Footer -->
    <div class="col-md-12 footer-box">


        
        
      
        

            
           
       
        <hr>
    </div>
    <!-- /.col -->
    
    <!-- /.col -->
    <!--Footer end -->
    <!--Core JavaScript file  -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--bootstrap JavaScript file  -->
    <script src="assets/js/bootstrap.js"></script>
    <!--Slider JavaScript file  -->
    <script src="assets/ItemSlider/js/modernizr.custom.63321.js"></script>
    <script src="assets/ItemSlider/js/jquery.catslider.js"></script>
    <script>
        $(function () {

            $('#mi-slider').catslider();

        });
		</script>
</body>
</html>
