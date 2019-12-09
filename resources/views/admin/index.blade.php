<!DOCTYPE html>
<html>
<head>
	<title>Home page</title>
</head>
<body>
	<h1>Welcome Home! {{session('user.name')}}</h1>

	<a href="{{route('admin.insert')}}">Add Photo</a> |
    <a href="{{route('logout.index')}}">Logout</a>

</body>
</html>