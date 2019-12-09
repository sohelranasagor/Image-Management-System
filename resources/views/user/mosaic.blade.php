<!DOCTYPE html>
<html>
<title>Mosaic View</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="\css/style.css">
<body>

<div class="w3-container w3-teal" align="center">
  <h1>{{$car->first()->category}}</h1>
</div>

<div class="row">
    <div class="column">
        @foreach($car as $cars)
            <a target="_blank" href="{{route('user.description', $cars->pId)}}">
                <img src="\{{$cars->pic}}" style="width:100%">
            </a>
        @endforeach
    </div>
    <div class="column">
        @foreach($boat as $boats)
            <a target="_blank" href="{{route('user.description', $boats->pId)}}">
                <img src="\{{$boats->pic}}" style="width:100%">
            </a>
        @endforeach
    </div>
    <div class="column">
        @foreach($truck as $trucks)
            <a target="_blank" href="{{route('user.description', $trucks->pId)}}">
                <img src="\{{$trucks->pic}}" style="width:100%">
            </a>
        @endforeach
    </div>
    <div class="column">
        @foreach($bus as $buses)
            <a target="_blank" href="{{route('user.description', $buses->pId)}}">
                <img src="\{{$buses->pic}}" style="width:100%">
            </a>
        @endforeach
    </div>
</div>
</body>
</html>
