<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Elektronik extends Model
{
    protected $table ='elektronik';
    protected $fillable = [
        'kategori',
        'merek',
        'harga',
        'gambar'
    ];
}
