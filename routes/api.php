<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});


// get list of films
Route::get('films','FilmsController@index');
// get specific task
Route::get('films/{id}','FilmsController@show');
// create new film
Route::post('films','FilmsController@store');
// update existing film
Route::put('films','FilmsController@store');
// delete a film
Route::delete('films/{id}','FilmsController@destroy');
