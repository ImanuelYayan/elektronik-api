<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateElektronikTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('elektronik', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table -> string('kategori', 60);
            $table -> string('merek', 60);
            $table -> string('harga', 20);
            $table -> string('gambar', 300);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('elektronik');
    }
}
