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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/login', 'LoginController@index')->name('login.index');
Route::post('/login', 'LoginController@verify')->name('login.verify');

Route::get('/logout', 'LogoutController@index')->name('logout.index');

Route::get('/registration', 'RegistrationController@index')->name('registration.index');
Route::post('/registration', 'RegistrationController@insert')->name('registration.insert');

Route::get('/admin', 'AdminController@index')->name('admin.index');
Route::get('/admin/addPhoto', 'AdminController@insert')->name('admin.insert');
Route::post('/admin/addPhoto', 'AdminController@store')->name('admin.store');

Route::get('/user', 'UserController@index')->name('user.index');
Route::get('/user/standard', 'UserController@standard')->name('user.standard');
Route::get('/user/mosaic', 'UserController@mosaic')->name('user.mosaic');
Route::get('/user/description/{id}', 'UserController@description')->name('user.description');
