<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Storage;

use Illuminate\Http\Request;

class AuthController extends Controller
{
    public function cekloginelektronik(Request $request)
    {
        if (Auth::attempt([
                        'email' => $request->email,
                        'password' => $request->password]))
        
        {
            return redirect("/home");
        }
        else
        {
            return redirect("/");
        }
    }

    public function ceklogoutelektronik()
    {
        Auth::logout();
        return redirect ("/");   
    }
}
