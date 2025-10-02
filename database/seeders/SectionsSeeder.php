<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class SectionsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('sections')->insert([
            [
                'section_id' => 'SEC01',
                'type'       => 'About',
            ],
            [
                'section_id' => 'SEC02',
                'type'       => 'Experience',
            ],
            [
                'section_id' => 'SEC03',
                'type'       => 'Education',
            ],
            [
                'section_id' => 'SEC04',
                'type'       => 'Certificate',
            ],
            [
                'section_id' => 'SEC05',
                'type'       => 'Skill',
            ],
            [
                'section_id' => 'SEC06',
                'type'       => 'Language',
            ],
        ]);
    }
}
