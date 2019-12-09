<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class RegistrationController extends Controller
{
    public function index()
    {
        return view('registration.index');
    }
    public function insert(Request $req)
    {
        $validatedData = $req->validate([
            'username' => 'required|string|max:30',
            'password' => 'required|string|max:30',
            'name' => 'required|string|max:30'
        ]);

        if(DB::table('users')->insert(['username' => $req->username, 'password' => $req->password, 'name' => $req->name, 'type' => "user"]))
        {
            return redirect()->route('login.index');
        }
    }
}
