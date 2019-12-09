<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Photo;

class UserController extends Controller
{
    public function index()
    {
        return view('user.index');
    }
    public function standard()
    {
        $photos = Photo::all();
        // dd($photos);
        return view('user.standard')->with('photos', $photos);
    }
    public function description($id)
    {
        $photo = Photo::find($id);
        return view('user.description')->with('photo', $photo);
    }
    public function mosaic()
    {
        $cars = Photo::where('subcategory','Cars')->get();
        $boats = Photo::where('subcategory','Boats')->get();
        $trucks = Photo::where('subcategory','Trucks')->get();
        $buses = Photo::where('subcategory','Buses')->get();
        // dd($trucks);
        return view('user.mosaic')->with('car', $cars)->with('boat', $boats)->with('truck', $trucks)->with('bus', $buses);
    }
}
