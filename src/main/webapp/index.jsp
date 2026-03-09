<html>

<head>

<title>My E-Commerce Store</title>

<style>

body{
margin:0;
font-family: Arial, Helvetica, sans-serif;
background:#eaeded;
}

/* Top Navbar */

.navbar{
background:#131921;
color:white;
display:flex;
align-items:center;
padding:10px 20px;
}

.logo{
font-size:22px;
font-weight:bold;
margin-right:30px;
}

.search{
flex:1;
display:flex;
}

.search input{
width:100%;
padding:10px;
border:none;
}

.search button{
background:#febd69;
border:none;
padding:10px 20px;
cursor:pointer;
}

.menu{
margin-left:20px;
}

/* Secondary menu */

.subnav{
background:#232f3e;
color:white;
padding:10px;
}

.subnav a{
color:white;
margin-right:20px;
text-decoration:none;
}

/* Hero Banner */

.hero{
background:url('https://images.unsplash.com/photo-1518770660439-4636190af475');
background-size:cover;
height:250px;
display:flex;
align-items:center;
justify-content:center;
color:white;
font-size:35px;
font-weight:bold;
}

/* Product Grid */

.products{
display:grid;
grid-template-columns:repeat(4,1fr);
gap:20px;
padding:30px;
}

.card{
background:white;
padding:20px;
border-radius:5px;
text-align:center;
}

.card img{
width:150px;
height:150px;
}

.price{
color:green;
font-size:18px;
font-weight:bold;
}

.btn{
background:#ffd814;
border:none;
padding:10px 15px;
cursor:pointer;
margin-top:10px;
}

.btn:hover{
background:#f7ca00;
}

/* Footer */

.footer{
background:#131921;
color:white;
text-align:center;
padding:20px;
margin-top:40px;
}

</style>

</head>

<body>

<!-- Navbar -->

<div class="navbar">

<div class="logo">
MyAmazon
</div>

<div class="search">
<input type="text" placeholder="Search products">
<button>Search</button>
</div>

<div class="menu">
Hello, Sign in
</div>

<div class="menu">
Cart 🛒
</div>

</div>


<!-- Sub Navigation -->

<div class="subnav">

<a href="#">Electronics</a>
<a href="#">Mobiles</a>
<a href="#">Laptops</a>
<a href="#">Fashion</a>
<a href="#">Home</a>

</div>


<!-- Banner -->

<div class="hero">

Best Deals on Electronics

</div>


<!-- Products -->

<div class="products">

<div class="card">
<img src="https://cdn-icons-png.flaticon.com/512/179/179386.png">
<h3>Laptop</h3>
<p class="price">₹60000</p>
<button class="btn">Add to Cart</button>
</div>

<div class="card">
<img src="https://cdn-icons-png.flaticon.com/512/15/15874.png">
<h3>Mobile</h3>
<p class="price">₹25000</p>
<button class="btn">Add to Cart</button>
</div>

<div class="card">
<img src="https://cdn-icons-png.flaticon.com/512/727/727245.png">
<h3>Headphones</h3>
<p class="price">₹3000</p>
<button class="btn">Add to Cart</button>
</div>

<div class="card">
<img src="https://cdn-icons-png.flaticon.com/512/1048/1048953.png">
<h3>Camera</h3>
<p class="price">₹45000</p>
<button class="btn">Add to Cart</button>
</div>

</div>


<!-- Footer -->

<div class="footer">

© 2026 My Amazon Clone

</div>

</body>

</html>
