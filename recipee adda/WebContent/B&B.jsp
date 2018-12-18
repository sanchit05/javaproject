<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 600px;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}
</style>
</head>
<body style="background:url(images/wall.jpeg); background-size:100%;">
<h1 align="center" style="font-style:italic;">RECIPEE ADDA</h1>
<br>
<br>
<h2 align="center" style="font-style:italic;">Breakfast & Brunch Recipes</h2>
<br>
<div class="gallery">
  <a target="_self" href="bbroll.jsp">
    <img src="images/ii1.jpg" alt="" width="800px" height="9000px">
  </a>
  <div class="desc">Roll Up Your French Toast to Make Brunch Even More Fun </div>
</div>

<div class="gallery">
  <a target="_self" href="">
    <img src="images/ii2.jpg" alt="" width="700px" height="700px">
  </a>
  <div class="desc">Nutella-Stuffed French Toast Is a Decadent Celebration-Worthy Brunch </div>
</div>
<div class="gallery">
  <a target="_self" href="">
    <img src="images/ii3.jpg" alt="ankhen nichi kr" width="800px" height="800px">
  </a>
  <div class="desc">Spread Holiday Cheer on Christmas Morning With a Cinnamon Roll Wreath </div>
</div>
<div class="gallery">
  <a target="_self" href="">
    <img src="images/ii4.jpg" alt="" width="800px" height="800px">
  </a>
  <div class="desc">Wake Up to This Cozy Eggnog French Toast </div>
</div>
<div class="gallery">
  <a target="_self" href="">
    <img src="images/ii5.jpg" alt="" width="800px" height="800px">
  </a>
  <div class="desc">Do Breakfast the Swedish Way With Pannkakor Pancakes </div>
</div>
<div class="gallery">
  <a target="_self" href="">
    <img src="images/ii6.jpg" alt="" width="800px" height="800px">
  </a>
  <div class="desc">Cherry Clafoutis Is an Impressive One-Bowl Dessert </div>
</div>

</body>
</html>