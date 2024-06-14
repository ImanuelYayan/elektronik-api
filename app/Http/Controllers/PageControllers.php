<?php

namespace App\Http\Controllers;
use App\Elektronik;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

use Illuminate\Http\Request;


class PageControllers extends Controller
{
    public function home()
    {
        return view("home", ["key" => "home"]);
    }

    public function elektronik()
    {
        $elektronik = Elektronik::orderBy('id', 'desc')->get();
        return view("elektronik", ["key" => "elektronik", "et" =>$elektronik]);
        
    }
    
    public function messages()
    {
        return view("messages", ["key" => "messages"]);
    }

    public function settings()
    {
        return view("settings", ["key" => "settings"]);
    }

    public function savedata(Request $request)
    {
        $file_name = time(). '-'.$request->file('gambar')->getClientOriginalName();
        $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');

        Elektronik::create([
            'kategori'  => $request->kategori,
            'merek'  => $request->merek,
            'harga'   => $request->harga,
            'gambar' => $path
        ]);

        return redirect("elektronik")->with('alert', 'Data Berhasil di Simpan');
    }

    public function formaddelektronik()
    {
        return view("formadd", ["key" => "elektronik"]);
    }

    public function editelektronik($id)
    {
        $elektronik = Elektronik::find($id);
        return view("formedit", ["key" => "elektronik", "et" => $elektronik]);
    }

    public function updateelektronik($id, Request $request)
    {
        $elektronik = Elektronik::find($id);

        $elektronik->kategori = $request->kategori;
        $elektronik->merek = $request->merek;
        $elektronik->harga = $request->harga;
        $elektronik->gambar = $request->gambar;


        if ($request->gambar)
        {
            if ($elektronik->gambar)
            {
                Storage::disk('public')->delete($elektronik->gambar);
            }

            $file_name = time(). '-'.$request->file('gambar')->getClientOriginalName();
            $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');
            $elektronik->gambar = $path;
        }
        $elektronik->save();
        return redirect("/elektronik")->with('alert', 'Data Berhasil di Edit') ;
    }

    public function deleteelektronik($id)
    {
        $elektronik = Elektronik::find($id);

        if($elektronik->gambar)
        {
            Storage::disk('public')->delete($elektronik->gambar);
        }

        $elektronik->delete();
        return redirect("/elektronik")->with('alert', 'Data Berhasil di Delete');
    }

    public function loginelektronik()
    {
        return view("login");
    }

    public function edituserelektronik()
    {
        return view("edituserelektronik", ["key" => ""]);
    }

    public function updateuser(Request $request)
    {
        
        if ($request->password_baru == $request->konfirmasi_password) 
        {
            $user = Auth::user();

            // Verifikasi Password Lama
            if (Hash::check($request->password_lama, $user->password)) 
            {
                // Ubah Password
                $user->password = Hash::make($request->password_baru);
                $user->save();

                return redirect("/user")->with("info", "Password Berhasil di Ubah");
            } 
            else 
            {
            return redirect("/user")->with("info", "Password Lama Tidak Cocok");
            }
        } 
        else 
        {
        return redirect("/user")->with("info", "Konfirmasi Password Tidak Sesuai");
        }

    }
    
}
