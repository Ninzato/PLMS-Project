<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

use App\Http\Controllers\HomeController;
use App\Http\Controllers\LoginController;


Route::get('/', function () {
    return view('home');
});

Route::get('/home', [HomeController::class, 'home'])->name('home');


Route::post('/print_receipt_save', [HomeController::class, 'print_receipt_save'])->name('print_receipt_save');


