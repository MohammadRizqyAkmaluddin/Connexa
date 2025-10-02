<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call([
            PagesSeeder::class,
        ]);
        $this->call([
            EmploymentSeeder::class,
        ]);
        $this->call([
            ModesSeeder::class,
        ]);
        $this->call([
            ProficienciesSeeder::class,
        ]);
        $this->call([
            SectionsSeeder::class,
        ]);
    }
}
