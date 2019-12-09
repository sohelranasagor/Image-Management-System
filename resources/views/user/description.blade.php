<!DOCTYPE html>
<html>
<title>{{$photo->subcategory}} Description</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-container w3-teal" align="center">
  <h1>{{$photo->subcategory}}</h1>
</div>

<div class="w3-row-padding w3-margin-top">
    <div  align="center" >
        <div class="w3-card">
            <img src="\{{$photo->pic}}" style="width:100%">
            <div class="w3-container">
                <h5><strong>Title: </strong>{{$photo->title}}</h5>
                <h4><strong>Description:</strong> {{$photo->description}}</h4>
            </div>
        </div>
    </div>
</div>
</body>
</html>
