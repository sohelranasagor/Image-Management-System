<!DOCTYPE html>
<html>
<title>Standrad View</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-container w3-teal" align="center">
  <h1>{{$photos->first()->category}}</h1>
</div>

<div class="w3-row-padding w3-margin-top">
    @foreach($photos as $images)
        <div class="w3-third">
            <div class="w3-card">
                <a target="_blank" href="{{route('user.description', $images->pId)}}">
                <img src="\{{$images->pic}}" style="width:100%;height:250px">
                </a>
                <div class="w3-container" style="height:100px">
                    <h5>{{$images->title}}</h5>
                </div>
            </div>
        </div>
    @endforeach
</div>
</body>
</html>
