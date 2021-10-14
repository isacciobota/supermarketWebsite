<! DOCTYPE html>
<html>

<head>
    <title> Home </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.5.0/css/all.css'>
    <link rel="stylesheet" type="text/css" href="CSS/homestyle.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <style>
    .dropbtn {
      background-color: white;
      color: white;
      border: none;
      cursor: pointer;
    }

    .dropdown {
      position: relative;
      display: inline-block;
    }

    .dropdown-content {
      display: none;
      position: absolute;
      right: 0;
      background-color: #f9f9f9;
      min-width: 160px;
      box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
      z-index: 1;
    }

    .dropdown-content a {
      color: black;
      padding: 12px 16px;
      text-decoration: none;
      display: block;
    }

    .dropdown-content a:hover {background-color: #f1f1f1;}
    .dropdown:hover .dropdown-content {display: block;}
    .dropdown:hover .man{color: #e6b800}
    </style>
</head>

<body>

<div style="position: -webkit-sticky; position: sticky; top:0; z-index: 1;">
    <nav class="navbar navbar-expand-md bg-white p-0">
        <button class="navbar-toggler text-center m-auto" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <i class="fas fa-bars mt-2 mb-2" id="baresaubari"></i>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav nav w-100">
                <a href="#" class="navbar-brand">
                      <!-- Logo Image -->
                      <img style="margin-left: 50px;" src="Poze/Logo.svg" width="45" alt="" class="d-inline-block align-middle mr-2">
                </a>
                <a href="#" class="navbar-brand">
                      <!-- Logo Image -->
                      <img style="margin-top: 7px;" src="Poze/LogoScris.svg" width="65" alt="" class="d-inline-block align-middle mr-2">
                </a>
            </ul>
            <ul class="navbar-nav justify-content-end nav w-100">
                <li class="nav-item text-center text-md-right pl-0"><a style="color: #e6b800;text-decoration: none; "href="home.html">Home</a></li>
                <li class="nav-item text-center text-md-right"><a href="travel.html">Button 2</a></li>
                <li class="nav-item text-center text-md-right"><a href="portofolio.html">Button 3</a></li>
                <li class="nav-item text-center text-md-right"><a href="Q&A.php">Button 4</a></li>
                <li class="nav-item text-center text-md-right"><a href="contact.php">Button 5</a></li>
                <div class="dropdown">
                  <button class="dropbtn">
                    <li class="nav-item text-center text-md-right mr-md-2">
                    <a href="donate.php" class="man"><i style="margin-right: 20px; font-size: 35px" class="far fa-user"></i></a></li>
                  </button>
                  <div class="dropdown-content">
                    <a href="#">Login</a>
                    <a href="Register.html">Register</a>
                  </div>
                </div>
            </ul>
        </div>
    </nav>
</div>

<img src="Poze/homeSus.png" width="100%" height="auto">
<hr>
<div id="descriere">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla metus lorem, ultrices at luctus sed,
        consectetur id ipsum. Phasellus sollicitudin magna nec nisl ullamcorper, ut bibendum felis egestas.
        Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas lacinia augue vel enim sollicitudin vulputate.
        Maecenas mattis blandit nibh, molestie tristique enim. Nam nisl sapien, rutrum ac arcu eu, finibus pellentesque lacus. ravida ex mollis in.
    </p>
</div>
<hr>
<center> <img src="Poze/homeMijloc.jpg" width="70%" height="auto"> </center>

<hr>

<div style="text-align:center; margin-bottom:50px;">
 <a href="https://www.facebook.com/isac.ciobota" target="_blank" style="margin: 0 20px;" class='fab fa-facebook-square' id="icon"></a>
 <a href="https://www.instagram.com/isacciobota/?hl=en" target="_blank" class='fab fa-instagram' id="icon"></a>
</div>

</body>

</html>
