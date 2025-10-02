<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
use Laravel\Octane\Facades\Octane;
use Illuminate\Support\Facades\Log;


Route::get('/', function () {
    return view('login');
});

Route::get('/register', [AuthController::class, 'showRegisterForm'])->name('register.form');
Route::post('/register', [AuthController::class, 'register'])->name('register.submit');
Route::get('/login', [AuthController::class, 'showLoginForm'])->name('login.form');

Route::post('/login', [AuthController::class, 'login'])->name('login.submit');
Route::get('/homepage', function() {
    return view('homepage');
})->name('homepage')->middleware('auth');

Route::post('/logout', [AuthController::class, 'logout'])->name('logout');


Route::get('/test-task', function () {
    Octane::task(fn() => Log::info('Task berjalan'));
    return 'Task dipicu!';
});