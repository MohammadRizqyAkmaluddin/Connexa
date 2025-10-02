<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class PagesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
          DB::table('pages')->insert([
            [
                'page_id'    => 'EDU',
                'page_type'  => 'Educational Institution',
                'description'=> 'School and universities',
                'image'      => 'edu.png',
            ],
            [
                'page_id'    => 'COM',
                'page_type'  => 'Company',
                'description'=> 'Small, medium, and large businesses',
                'image'      => 'com.png',
            ],
            [
                'page_id'    => 'SUB',
                'page_type'  => 'Subsidiary',
                'description'=> 'Sub-pages associated with an existing page',
                'image'      => 'sub.png',
            ],
        ]);
    }
}
