<?php

namespace App\Http\Controllers;
use App\Elektronik;

use Illuminate\Http\Request;

class APIController extends Controller
{
    public function searchelektronik(Request $request)
    {
        $cari = $request->input('e');

        $elektronik = Elektronik::where('kategori', 'LIKE', "%$cari%")->get();

        if ($elektronik->isEmpty())
        {
            return response()->json([
                                    'success' => false,
                                    'data' => 'Data Tidak Ditemukan'
                                    ], 404)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:5500');
        }
        else
        {
            return response()->json([
                                    'success' => true,
                                    'data' => $elektronik
                                    ], 200)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:5500');
        }
    }
}
