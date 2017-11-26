<?php

use Illuminate\Database\Seeder;
use App\Films;

class FilmsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
       // Let's truncate our existing records to start from scratch.
        Films::truncate();

        $faker = \Faker\Factory::create();

        // And now, let's create a few articles in our database:
        for ($i = 0; $i < 10; $i++) {
            Films::create([
                'name' => $faker->sentence,
                'description' => $faker->paragraph,
                'release_date' => $faker->date($format = 'Y-m-d', $max = 'now'),
                'rating' => $faker->shuffle(array(1, 2, 3,4,5)) ,
                'tiket_price' => $faker->numberBetween($min = 1000, $max = 5000) ,
                'country' => $faker->country,
                'photo' =>  $faker->sentence,
            ]);
        }       
    }
}
