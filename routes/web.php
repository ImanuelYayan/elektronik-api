<?php

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

Route::group(['middleware' => ['guest']], function () {
    Route::get("/", "PageControllers@loginelektronik")->name('login');
    Route::post("/login", "AuthController@cekloginelektronik");
});

Route::group(['middleware' => ['auth']], function () {
    Route::get("/logout", "AuthController@ceklogoutelektronik");
    Route::get("/user", "PageControllers@edituserelektronik");
    Route::post("/updateuser", "PageControllers@updateuser");

    Route::get("/home", "PageControllers@home");
    Route::get("/elektronik", "PageControllers@elektronik");
    Route::get("/messages", "PageControllers@messages");
    Route::get("/settings", "PageControllers@settings");
    Route::post("/save", "PageControllers@savedata");
    Route::get("/elektronik/formadd", "PageControllers@formaddelektronik");
    Route::get("/formedit/{id}", "PageControllers@editelektronik");
    Route::put("/update/{id}", "PageControllers@updateelektronik");
    Route::get("/delete/{id}", "PageControllers@deleteelektronik");
});