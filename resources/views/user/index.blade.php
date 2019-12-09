<!DOCTYPE html>
<html>
<head>
	<title>Home page</title>
</head>
<body>
	<h1>Welcome Home! {{session('user.name')}}</h1>

	<a href="{{route('user.standard')}}">Standard view</a> |
	<a href="{{route('user.mosaic')}}">Mosaic view</a> |
	<a href="{{route('logout.index')}}">logout</a>

	<table>
		
	</table>

</body>
</html>