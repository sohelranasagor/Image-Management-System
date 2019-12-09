<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;

class LoginController extends Controller
{
    public function index()
    {
        return view('login.index');
    }
    public function verify(Request $req)
    {
        $validatedData = $req->validate([
            'username' => 'required|string',
            'password' => 'required|string'
        ]);
        
        $user = User::where('username', $req->username)
					->where('password', $req->password)
                    ->first();
        // dd($user);            
        if($user)
        {
            if($user->type =="admin")
            {
                $req->session()->put('user', $user);
                return redirect()->route('admin.index');
            }
            else if($user->type =="user")
            {
                $req->session()->put('user', $user);
                return redirect()->route('user.index');
            }
            else
            {
                return redirect()->route('login.index');
            }
        }
        else
        {
            $req->session()->flash('msg', 'invalid username/password');
            return redirect()->route('login.index');
        }
        
    }
}
