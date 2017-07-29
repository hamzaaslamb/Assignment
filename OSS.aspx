<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OSS.aspx.cs" Inherits="Try" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> One Stop Soultion</title>
    <script src="Content/BootStrap/jquery.min.js"></script>
    
     <link href="Content/BootStrap/bootstrap.min.css" rel="stylesheet" />

    <script src="Content/BootStrap/bootstrap.min.js"></script>
    <script>$(document).ready(function () {
    if (window.location.href.lastIndexOf("#") != -1) {
        window.location = "OSS.aspx";
    }

});

    </script>
           <style>
               .shadow {
                   width: 400px;
                   height: 400px;
                   background-color: black;
                   color: white;
                   box-shadow: 1px 4px 2px 2px rgba(0,0,0,0.7);
                   padding: 20px;
                   border-radius: 10px;
               }


               body {
                   font: 400 15px/1.8 Lato, sans-serif;
                   color: #777;
               }

               .carousel-inner > .item > img,
               .carousel-inner > .item > a > img {
                   width: 70%;
                   margin: auto;
               }


               h3, h4 {
                   margin: 10px 0 30px 0;
                   letter-spacing: 10px;
                   font-size: 20px;
                   color: #111;
               }

               .container {
                   padding: 80px 120px;
               }

               .person {
                   border: 10px solid transparent;
                   margin-bottom: 25px;
                   width: 80%;
                   height: 80%;
                   opacity: 0.7;
               }

                   .person:hover {
                       border-color: #f1f1f1;
                   }



               @media (max-width: 600px) {
                   .carousel-caption {
                       display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
                   }
               }

               .bg-1 {
                   background: #2d2d30;
                   color: #bdbdbd;
               }

                   .bg-1 h3 {
                       color: #fff;
                   }

                   .bg-1 p {
                       font-style: italic;
                   }

               .list-group-item:first-child {
                   border-top-right-radius: 0;
                   border-top-left-radius: 0;
               }

               .list-group-item:last-child {
                   border-bottom-right-radius: 0;
                   border-bottom-left-radius: 0;
               }

               .thumbnail {
                   padding: 0 0 15px 0;
                   border: none;
                   border-radius: 0;
               }

                   .thumbnail p {
                       margin-top: 15px;
                       color: #555;
                   }

               .btn {
                   padding: 10px 20px;
                   background-color: #333;
                   color: #f1f1f1;
                   border-radius: 0;
                   transition: .2s;
               }

                   .btn:hover, .btn:focus {
                       border: 1px solid #333;
                       background-color: #fff;
                       color: #000;
                   }

               .modal-header, h4, .close {
                   background-color: #333;
                   color: #fff !important;
                   text-align: center;
                   font-size: 30px;
               }

               .modal-header, .modal-body {
                   padding: 40px 50px;
               }

               .nav-tabs li a {
                   color: #777;
               }

               #googleMap {
                   width: 100%;
                   height: 400px;
                   -webkit-filter: grayscale(100%);
                   filter: grayscale(100%);
               }

               .navbar {
                   font-family: Montserrat, sans-serif;
                   margin-bottom: 0;
                   background-color: #2d2d30;
                   border: 0;
                   font-size: 11px !important;
                   letter-spacing: 4px;
                   opacity: 0.9;
               }

                   .navbar li a, .navbar .navbar-brand {
                       color: #d5d5d5 !important;
                   }

               .navbar-nav li a:hover {
                   color: #fff !important;
               }

               .navbar-nav li.active a {
                   color: #fff !important;
                   background-color: #29292c !important;
               }

               .navbar-default .navbar-toggle {
                   border-color: transparent;
               }

               /*/*.open .dropdown-toggle {
                   color: #fff;
                   background-color: #555 !important;
               }

               .dropdown-menu li a {
                   color: #000 !important;
               }*/

                 /*  .dropdown-menu li a:hover {
                       background-color: red !important;
                   }

               footer {
                   background-color: #2d2d30;
                   color: #f5f5f5;
                   padding: 32px;
               }

                   footer a {
                       color: #f5f5f5;
                   }

                       footer a:hover {
                           color: #777;
                           text-decoration: none;
                       }*/

               .form-control {
                   border-radius: 0;
               }

               textarea {
                   resize: none;
               }
               .info{
                   font-family:Constantia;
               }
           </style>
</head>

   <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
    <form id="form1" runat="server">
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#myPage">
                    <img src="Images/New%20Logo.jpg" style="width:200px; height:50px; position:relative; top:-15px;" /></a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav " style="position:relative;left:200px">
                    <li><a href="#myPage">HOME</a></li>
                    <li><a href="#brand">BRANDS</a></li>
                    <li><a href="#products">PRODUCTS</a></li>
                    <li><a href="#about">ABOUT US</a></li>
                 </ul>
            </div>
        </div>
    </nav>
        
        <br />
        <br />
        <br />
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
      <img src="Images/Slidebar/1.jpg" />       
      </div>
        
      <div class="item">
          <img src="Images/Slidebar/2.jpg" />
      </div>
    
      <div class="item">
          <img src="Images/Slidebar/3.jpg" />
      </div>
      <div class="item">
          <img src="Images/Slidebar/4.jpg" />

      </div>

      <div class="item">
          <img src="Images/Slidebar/5.jpg" />

      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
    
    <!-- Container (The Site Section) -->
    <div id="Description" class="container text-center">
        <h1 style="color: black">ONE STOP SOLUTION  </h1>
        <h4><em>We love Quality! </em></h4>
        <p style="font-size:large">We have created a website about home appliances of different brands. In This website you can find models, prices and key features of different home appliances of various brands.</p>
        <br/>
    </div>
            <!-- Container (Brands Section) -->
    <div id="brand" class="bg-1">
        <div class="container">
            <h3 class="text-center">Brands</h3>
            <p class="text-center" style="color:snow;font-size:large">We have details of various products of the following brands:<br/> </p>
           <div class="row">
               
               <br />
               <br />

    <div class="col-md-4" style="color:black">
       <a href="http://orient.com.pk/" target="_blank"> <img src="Images/Brands%20Logo's/Orient.jpg" /></a>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group"; style="color:black">
           <a href="http://www.lg.com/us" target="_blank"> <img src="Images/Brands%20Logo's/LG.jpg" /> </a>
        </div>
        <div class="col-sm-6 form-group"; style="color:black">

          <a href="http://www.haier.com/pk/" target="_blank">  <img src="Images/Brands%20Logo's/Haie.jpg" /></a>
        </div>
      </div>
      	
    </div>
  </div>
            <br />
            
 <div class="row">
    <div class="col-md-4" style="color:black">
      <a href="http://www.dawlance.com.pk/" target="_blank"><img src="Images/Brands%20Logo's/Daw.jpg" style="position:relative; left:140px" /></a>  
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group"; style="color:black">
           <a href="http://www.samsung.com/pk/home/" target="_blank"><img  src="Images/Brands%20Logo's/Samsung.jpg" style="position:relative; left:140px"/></a> 
                    </div>
        
      </div>
      	
    </div>
  </div>
    <br />
  
                     
        </div>

        <!-- Modal -->

    </div>
   <div id="products" class="container">
    <h3 class="text-center">Prodcuts</h3><br />
    <div >
           <a href="#microwaves"><img src="Images/Prodcuts%20Logo's/micrologo.jpg" /></a>
           <p style="margin-left:90px">Microwave Oven</p>
    </div>
    
    <div style="position:relative;top:-220px;left:430px;">
         <a href="#ac"> <img src="Images/Prodcuts%20Logo's/Ac%20Logo.jpg" /> </a>
        <p style="margin-left:210px; top:-50px">Air Conditioner</p>
    </div>  
       <div style="position:relative; top:-200px; left:50px"> 
          <a href="#fridge"><img src="Images/Prodcuts%20Logo's/Frig%20Logo.jpg" /></a> 
           <p style="margin-left:90px">Refrigrators</p>
       </div>
       <div style="position:relative;top:-600px;left:360px;">
           <a href="#Led"><img src="Images/Prodcuts%20Logo's/LED%20LOGO.jpg" style="position:relative; left:60px"/></a>
            <p style="margin-left:220px">LED TV</p>
    </div>     
   </div>
      <%--Ovens--%>  
   <div id="microwaves" class="bg-1">
       <br />
       <h3 class="text-center">Micro-Wave Oven's</h3><br />
       <%--Orient Ovens--%>
       <h4 style="position:relative;left:-450px"> Orient:</h4>
       <div style="position:relative; left:350px">
           <a href="Pages/Ovens/Orient%20OMG-20P-D1-BLK.aspx" target="_blank"><img src="Images/Ovens/20pd1.jpg" /> </a>
           <h5 style="margin-left:40px">Orient OMG-20P-D1-BLK</h5>
       </div>
       <div style="position:relative; left:750px;top:-195px">
           <a href="Pages/Ovens/ORIENT%20OM-36AXXXG.aspx" target="_blank"> <img src="Images/Ovens/Om-36.jpg" /> </a>
           <h5 style="margin-left:55px">Orient OM-36AXXG</h5>
       </div>
       <%--Haier Ovens--%>
       <h4 style="position:relative;left:-450px;top:-150px"> Haier:</h4>
       <div style="position:relative; left:350px;top:-150px">
           <a href="Pages/Ovens/HAIER%20HDN-2390.aspx" target="_blank"> <img src="Images/Ovens/HDN-2390EGT.jpg" /> </a>
           <h5 style="margin-left:55px">Haier HDN-2390EGT</h5>
       </div>
       <div style="position:relative; left:750px;top:-335px"> 
           <a href="Pages/Ovens/HAIER%20HGN-25PG42B.aspx" target="_blank"> <img src="Images/Ovens/HGN-25PG42B.jpg" /> </a>
           <h5 style="margin-left:55px">Haier HGN-25PG42B</h5>
       </div>
       <%--Samsung Ovens--%>
       <h4 style="position:relative;left:-450px;top:-295px">Samsung:</h4>
       <div style="position:relative; left:350px; top:-295px">
           <a href="Pages/Ovens/SAMSUNG%20MC-12J80.aspx "target="_blank"> <img src="Images/Ovens/MC12J8035CT.jpg" /> </a>
           <h5 style="margin-left:55px"> Samsung MC12J8035CT</h5>
       </div>
       <div style="position:relative; left:750px;top:-475px">
           <a href="Pages/Ovens/SAMSUNG%20MG-14H3020.aspx" target="_blank"><img src="Images/Ovens/MG14H3020CM.jpg" /> </a>
           <h5 style="margin-left:55px"> Samsung MG14H3020CM</h5>
       </div>
       <%--LG Ovens--%>
       <h4 style="position:relative;left:-450px;top:-445px">LG:</h4>
       <div style="position:relative; left:350px; top:-430px">
           <a href="Pages/Ovens/LG%20MH-6842B.aspx" target="_blank"><img src="Images/Ovens/Lg.jpg" /> </a>
           <h5 style="margin-left:55px"> LG MH-6842B </h5>
       </div>
       <div style="position:relative; left:750px;top:-615px">
           <a href="Pages/Ovens/LG%20MS-5642XM.aspx" target="_blank"><img src="Images/Ovens/MS-5642XM.jpg" /></a>
           <h5 style="margin-left:55px"> LG MS-5642XM  </h5>
   </div>
       <%--Dawlance Ovens--%>
       <h4 style="position:relative;left:-450px;top:-575px">Dawlance:</h4>
      <div style="position:relative; left:350px; top:-565px">
        <a href="Pages/Ovens/DAWLANCE%20DW-142%20G.aspx" target="_blank"><img src="Images/Ovens/Dawlance%20DW-142%20G.jpg" /> </a>
          <h5 style="margin-left:55px">Dawlance DW-142 G </h5>
      </div>
       <div style="position:relative; left:750px;top:-752px">
           <a href="Pages/Ovens/DAWLANCE%20DW-397.aspx"> <img src="Images/Ovens/Dawlance%20DW-397.jpg" /> </a>
          <h5 style="margin-left:65px">Dawlance DW-397 </h5>
       </div> 
   </div>
        <%--LED's--%>  
   <div id="Led" class="container" >
       <h3 class="text-center">LED-TV's</h3><br />
       <h4 style="position:relative;left:-450px"> Orient:</h4>
       <div style="position:relative; left:150px">
           <a href="Pages/LED/ORIENT%20LE-32.aspx" target="_blank"> <img src="Images/LED's/Orient%20LE-32.jpg" /></a>
           <h5 style="margin-left:90px">Orient LE-32G6530</h5>
       </div>
       <div style="position:relative; left:570px;top:-235px">
           <a href="Pages/LED/ORIENT%20LE-24.aspx" target="_blank"> <img src="Images/LED's/Orient%20led-24.jpg" /> </a>
           <h5 style="margin-left:90px">Orient LE-24G6533</h5>
       </div>
       <%--Haier LED--%>
       <h4 style="position:relative;left:-450px;top:-150px"> Haier:</h4>
       <div style="position:relative; left:150px;top:-150px">
           <a href="Pages/LED/Haier%20LE-B1000.aspx" target="_blank"> <img src="Images/LED's/Haier%20LE29B1000.jpg" /> </a>
           <h5 style="margin-left:80px">Haier LE-29B1000 </h5>
       </div>
       <div style="position:relative; left:570px;top:-385px"> 
           <a href="Pages/LED/Haier%20LE-B7500.aspx" target="_blank"><img src="Images/LED's/Haier%20LE32B7500.jpg" /></a>
           <h5 style="margin-left:100px">Haier LE-32B7500 </h5>
       </div>
       <%--Samsung LED--%>
       <h4 style="position:relative;left:-450px;top:-295px">Samsung:</h4>
       <div style="position:relative; left:150px; top:-295px">
           <a href="Pages/LED/SAMSUNG%20J-4304.aspx" target="_blank"> <img src="Images/LED's/Samsung%2032J4303.jpg" /></a>
           <h5 style="margin-left:92px"> Samsung 32-J4303</h5>
       </div>
       <div style="position:relative; left:570px;top:-525px">
           <a href="Pages/LED/SAMSUNG%20J-5100.aspx" target="_blank"><img src="Images/LED's/Samsung%2032J5100.jpg" /></a>
           <h5 style="margin-left:92px"> Samsung 32-J5100</h5>
       </div>
       <%--LG LED--%>
      <h4 style="position:relative;left:-450px;top:-445px">LG:</h4>
       <div style="position:relative; left:150px; top:-430px">
           <a href="Pages/LED/LG%20LM-3400.aspx" target="_blank"><img src="Images/LED's/lg-32lm3400.jpg" /> </a>
           <h5 style="margin-left:85px"> LG 32-LM3400</h5>
       </div>
       <div style="position:relative; left:570px;top:-650px">
           <a href="Pages/LED/LG%20UB-980.aspx" target="_blank">     <img src="Images/LED's/LG%2084UB980.jpg" /> </a>
           <h5 style="margin-left:105px"> LG 84-UB980 </h5>
   </div>
       
          </div>
        <%--Ac's--%>  
   <div id="ac" class="bg-1">
       <br />
       <h3 class="text-center">Air Conditioner's</h3><br />
       <h4 style="position:relative;left:-450px"> Orient:</h4>
       <div style="position:relative; left:200px">
           <a href="Pages/Ac/Ultron.aspx" target="_blank"> <img src="Images/Ac's/ultron-plus-gold.jpg" /></a>
           <h5 style="margin-left:130px">Orient Ultron-Plus</h5>
       </div>
       <div style="position:relative; left:770px;top:-175px">
           <a href="Pages/Ac/Megatron.aspx" target="_blank"> <img src="Images/Ac's/Megatron.jpg" />  </a>
           <h5 style="margin-left:150px">Orient Megatron  </h5>
       </div>
       <%--Haier AC--%>
     <h4 style="position:relative;left:-450px;top:-150px"> Haier:</h4>
       <div style="position:relative; left:200px;top:-150px">
           <a href="Pages/Ac/Haier%20LKE-8.aspx" target="_blank"><img src="Images/Ac's/Haier%2012LKE8.jpg" />  </a>
           <h5 style="margin-left:150px">Haier LKE-8 </h5>
       </div>
       <div style="position:relative; left:770px;top:-330px"> 
           <a href="Pages/Ac/Haier%20HSU.aspx" target="_blank"><img src="Images/Ac's/HSU-18LXA-ZC%20Long%20Throw.jpg" /> </a>
           <h5 style="margin-left:135px">Haier HSU-18LXA </h5>
       </div>
       <%--Samsung AC--%>
        <h4 style="position:relative;left:-450px;top:-295px">Samsung:</h4>
       <div style="position:relative; left:200px; top:-295px">
           <a href="Pages/Ac/Samsung%20AR-18H.aspx"target="_blank"><img src="Images/Ac's/Samsung%20AR-18HPSDDWK.jpg" /> </a>
           <h5 style="margin-left:108px">Samsung AR-18HPSDDWK</h5>
       </div>
       <div style="position:relative; left:770px;top:-480px">
           <a href="Pages/Ac/Samsung%20AS-18FAXU.aspx" target="_blank"> <img src="Images/Ac's/Samsung%20AS-18FAXUMG.jpg" /></a>
           <h5 style="margin-left:100px">Samsung AS-18FAXUMG</h5>
       </div>
       <%--LG AC--%>
      <h4 style="position:relative;left:-450px;top:-445px">LG:</h4>
       <div style="position:relative; left:200px; top:-430px">
            <a href="Pages/Ac/LG%20S18-TPC.aspx"target="_blank"><img src="Images/Ac's/LG%20S18TPC.jpg" /> </a>
           <h5 style="margin-left:155px"> LG S18TPC</h5>
       </div>
       <div style="position:relative; left:770px;top:-615px">
           <a href="Pages/Ac/LG%20LS-H096.aspx" target="_blank"> <img src="Images/Ac's/LG%20LS-H096ZRL8.jpg" />    </a>
           <h5 style="margin-left:132px">LG LS-H096ZRL8</h5> 
           </div>
           <%--Dawlance AC--%>
            <h4 style="position:relative;left:-450px;top:-445px">Dawlance:</h4>
       <div style="position:relative; left:200px; top:-430px">
           <a href="Pages/Ac/Dawlance%20ES-15.aspx" target="_blank"> <img src="Images/Ac's/Dawlance%20ES-15.jpg" /> </a>
           <h5 style="margin-left:135px">Dawlance ES-15</h5>
       </div>
       <div style="position:relative; left:770px;top:-610px">
           <a href="Pages/Ac/Dawlance%20SL-30.aspx" target="_blank"> <img src="Images/Ac's/Dawlance%20Monogram%20SL%2030.jpg" />    </a>
           <h5 style="margin-left:145px">Dawlance SL-30  </h5>
        </div> 
   </div>
        <%--Fridges--%>  
    <div id="fridge" class="container">
       
         <br />
         <h3 class="text-center">Refrigerator's</h3><br />
       <h4 style="position:relative;left:-450px"> Orient:</h4>
       <div style="position:relative; left:150px">
           <a href="Pages/Refrigerators/OR-6047.aspx" target="_blank" > <img src="Images/Refrigerator/OR-6047.jpg" /> </a>
           <h5 style="margin-left:71px">Orient OR-6047 </h5>
       </div>
       <div style="position:relative; left:600px;top:-517px">
           <a href="Pages/Refrigerators/ORIENT%20ZERO-BAZEL.aspx" target="_blank"> <img src="Images/Refrigerator/Orient%20Zero%20bazel.jpg" />  </a>
           <h5 style="margin-left:61px">Orient Zero-Bazel </h5>
       </div>
       <%--Haier FG--%>
     <h4 style="position:relative;left:-450px;top:-475px"> Haier:</h4>
       <div style="position:relative; left:150px;top:-475px">
           <a href="Pages/Refrigerators/HAIER%20RF-628DF6.aspx"target="_blank"><img src="Images/Refrigerator/HRF-628DF6.jpg" /> </a>
           <h5 style="margin-left:65px">Haier RF-628DF6 </h5>
       </div>
       <div style="position:relative; left:600px;top:-1000px"> 
           <a href="Pages/Refrigerators/HAIER%20RD-382.aspx" target="_blank"><img src="Images/Refrigerator/HRF%20382%20GD%20Purple.jpg" /> </a>
           <h5 style="margin-left:75px; top:-5px">Haier RF-382 </h5>
       </div>
       <%--Samsung FG--%>
        <h4 style="position:relative;left:-450px;top:-995px">Samsung:</h4>
       <div style="position:relative; left:150px; top:-995px">
           <a href="Pages/Refrigerators/SAMSUNG%20RM-27KGSH.aspx"target="_blank"> <img src="Images/Refrigerator/Samsung%20RM27KGSH.jpg" /></a>
           <h5 style="margin-left:43px">Samsung RM-27KGSH</h5>
       </div>
       <div style="position:relative; left:600px;top:-1518px">
           <a href="Pages/Refrigerators/SAMSUNG%20RT-46H200SL.aspx" target="_blank"> <img src="Images/Refrigerator/Samsung%20RT46H5200SL.jpg" /></a>
           <h5 style="margin-left:45px">Samsung RT-46H5200SL</h5>
       </div>
       <%--LG FG--%>
      <h4 style="position:relative;left:-450px;top:-1510px">LG:</h4>
       <div style="position:relative; left:150px; top:-1510px">
           <a href="Pages/Refrigerators/LG%20B512GGCK.aspx" target="_blank"><img src="Images/Refrigerator/LG%20B512GGCK.jpg" /></a>
           <h5 style="margin-left:70px"> LG B512GGCK </h5>
       </div>
       <div style="position:relative; left:600px;top:-2035px">
           <a href="Pages/Refrigerators/LG%20GR-J257.aspx"target="_blank"><img src="Images/Refrigerator/LG%20GR-J257JSXN.jpg" /></a>
           <h5 style="margin-left:63px">LG GR-J257JSXN </h5> 
           </div>--%>
           <%--Dawlance FG--%>
            <h4 style="position:relative;left:-450px;top:-2045px">Dawlance:</h4>
       <div style="position:relative; left:150px; top:-2045px">
           <a href="Pages/Refrigerators/DAWLANCE%20DW%20ES-9122.aspx" target="_blank"><img src="Images/Refrigerator/Dawlance%209122%20.jpg" /></a>
           <h5 style="margin-left:75px">Dawlance ES-9122</h5>
       </div>
       <div style="position:relative; left:600px;top:-2560px">
           <a href="Pages/Refrigerators/DAWLANCE%20H-ZONE%20PLUS.aspx" target="_blank"> <img src="Images/Refrigerator/Dawlance%20HZ-9175%20WB.jpg" /> </a>
           <h5 style="margin-left:65px">Dawlance HZ-9175</h5>
        </div>
    </div>
       
    <!-- Container (Contact Section) -->
    <div id="about" class="container">
  <h3 class="text-center">ABOUT US</h3>
  <p class="text-center" style="font-size:medium"><em>This Website is Created For The Project of Web Engineering!!</em></p>
        <p class="text-center" style="font-size:large" > We are the students Of Bs. Software Engineering at UOG(Universirty Of Gujrat)</p>
  <div class="row">
    <div class="col-md-4" style="color:black; left:-50px">
    <div class="shadow">
        <img class="img-thumbnail" src="Images/Aftab.jpg"  width="120" height="400" style="margin-left:80px; width:200px;height:200px" />
        <br /><br />
       <div class="info">
           <p style="text-align:center">Aftab Younas</p>
           <p style="text-align:center">13014198-001</p>
           <p style="text-align:center">Phone: +92 3484887071</p>
           <p style="text-align:center">Email: 13014198-001@uog.edu.pk</p>
       </div>
    </div>
    </div>
      </div>
    <div class="col-md-8" style="left:550px; top:-400px">
      <div class="row">
        <div class="col-sm-6 form-group"; style="color:black">
        <div class="shadow">
        <img class="img-thumbnail" src="Images/Hassan.jpg" width="120" height="400" style="margin-left:80px; width:200px;height:200px" />
        <br /><br />
       <div class="info">
           <p style="text-align:center">Hassan Mustafa</p>
           <p style="text-align:center">13014198-027</p>
           <p style="text-align:center">Phone: +92 3127823475</p>
           <p style="text-align:center">Email: 13014198-027@uog.edu.pk</p>x
       </div>             
        </div>
         <br />
            <br />
        <div class="col-sm-6 form-group"; style="color:black; left:-170px">
            <div class="shadow" style="position:relative;left:-160px">
        <img class="img-thumbnail" src="Images/Hamza.jpg" width="120" height="400" style="margin-left:80px; width:200px;height:200px; " />
        <br /><br />
       <div class="info">
           <p style="text-align:center">Hamza Butt</p>
           <p style="text-align:center">13014198-033</p>
           <p style="text-align:center">Phone: +92 3127317163</p>
           <p style="text-align:center">Email: 13014198-033@uog.edu.pk</p>
       </div>
        </div>
      </div>
      	
    </div>
  </div>
  <br/>
    

  
</div>
        </div>
</form>
</body>
</html>
