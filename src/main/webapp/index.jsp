<html>

<head>

<meta charset="UTF-8">

<title>MyAmazon - Products</title>

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
outline:none;
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

/* Category Menu */

.subnav{
background:#232f3e;
padding:10px;
}

.subnav a{
color:white;
text-decoration:none;
margin-right:20px;
}

/* Hero Banner */

.hero{
background:url("https://images.unsplash.com/photo-1518770660439-4636190af475");
height:250px;
background-size:cover;
display:flex;
align-items:center;
justify-content:center;
color:white;
font-size:35px;
font-weight:bold;
}

/* Products Grid */

.products{
display:grid;
grid-template-columns:repeat(4,1fr);
gap:25px;
padding:30px;
}

/* Product Card */

.card{
background:white;
padding:20px;
border-radius:8px;
text-align:center;
box-shadow:0 4px 10px rgba(0,0,0,0.1);
transition:0.3s;
}

.card:hover{
transform:scale(1.05);
}

.card img{
width:150px;
height:150px;
object-fit:cover;
}

/* Price */

.price{
color:green;
font-size:18px;
font-weight:bold;
}

/* Button */

.btn{
background:#ffd814;
border:none;
padding:10px 15px;
cursor:pointer;
border-radius:4px;
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

<!-- Category Menu -->

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
<img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8">
<h3>Laptop</h3>
<p class="price">₹60000</p>
<button class="btn">Add to Cart</button>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9">
<h3>Mobile</h3>
<p class="price">₹25000</p>
<button class="btn">Add to Cart</button>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1518444028785-8fbcd101ebb9">
<h3>Headphones</h3>
<p class="price">₹3000</p>
<button class="btn">Add to Cart</button>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1519183071298-a2962be96f83">
<h3>Camera</h3>
<p class="price">₹45000</p>
<button class="btn">Add to Cart</button>
</div>

</div>

<!-- Footer -->

<div class="footer">

© 2026 MyAmazon Store

</div>

</body>

</html>
