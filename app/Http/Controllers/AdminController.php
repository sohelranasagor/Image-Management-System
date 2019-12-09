<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\photo;

class AdminController extends Controller
{
    public function index()
    {
        return view('admin.index');
    }
    public function insert()
    {
        return view('admin.addPhoto');
    }
    public function store(Request $req)
    {
        $validatedData = $req->validate([
            'category' => 'required|string',
            'subCategory' => 'required|string',
			'title' => 'required|string|max:500',
			'des' => 'required|string|max:1000',
			'picture' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048'
		]);
        if($req->hasFile('picture'))
        {
            $file = $req->file('picture');
            $name =$file->getClientOriginalName();
            $destinationPath = 'uploads';
            $file->move($destinationPath,$name);
            $path = $destinationPath .'/'.$name;
            
            $photo = new Photo();
            $photo->category = $req->category; 
            $photo->subcategory = $req->subCategory;
            $photo->title = $req->title;
            $photo->description = $req->des;
            $photo->pic = $path;
        
            if($photo->save()){
                return redirect()->route('admin.index');
            }
        }
        else{
            echo "upload fail";
        }
    }
}
