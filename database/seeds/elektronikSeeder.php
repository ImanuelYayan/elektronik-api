<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class elektronikSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for($i=0;$i<100;$i++){
        DB::table('elektronik')->insert([
            'kategori' => $faker->word(2),
            'merek' => $faker->word(),
            'harga' => $faker->randomNumber(6, true),
            'gambar' => $faker->url()

        ]);
    }
    }
}
