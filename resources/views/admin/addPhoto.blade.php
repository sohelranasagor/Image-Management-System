<!DOCTYPE html>
<html>
<head>
	<title>Add Photo</title>
</head>
<body>

	<a href="{{route('admin.index')}}">Back</a> |
    <a href="{{route('logout.index')}}">Logout</a> <br><br><br>
    <fieldset>
	<legend>Add Photo</legend>

	@if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li><font color="red">{{ $error }}</font></li>
                @endforeach
            </ul>
        </div>
    @endif
	<form method="post" enctype="multipart/form-data">
		@csrf
        <table>
            <tr>
                <td>Category:</td>
                <td><select name="category">
                <option value="0" disabled="true" selected="ture">Select Category</option>
                <option value="Vehicles">Vehicles</option>
            </select></td>
            </tr>
            <tr>
                <td>Sub-Category:</td>
                <td><select name="subCategory">
                <option value="0" disabled="true" selected="ture">Select Sub-Category</option>
                <option value="Boats">Boats</option>
                <option value="Cars">Cars</option>
                <option value="Trucks">Trucks</option>
                <option value="Buses">Buses</option>
            </select></td>
            </tr>
            <tr>
                <td>Photo:</td>
                <td><input type="file" name="picture"></td>
            </tr>
            <tr>
                <td>title:</td>
                <td><textarea rows="3" cols="60" type="text"  name="title" placeholder="Please enter something" ></textarea></td>
            </tr>
            <tr>
                <td>Description:</td>
                <td><textarea rows="10" cols="100" type="text"  name="des" placeholder="Please enter something" ></textarea></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" name="submit" value="Submit"></td>
            </tr>
        </table>
	</form>
</fieldset>

</body>
</html>