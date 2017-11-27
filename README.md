# Rest APIs

// get list of films

Route::get('films','FilmsController@index');

// get specific film

Route::get('films/{id}','FilmsController@show');

// create new film

Route::post('films','FilmsController@store');

// update existing film

Route::put('films','FilmsController@store');

// delete a film

Route::delete('films/{id}','FilmsController@destroy');

# How to access

You can use CURL or any rest client like postman or advanced rest client

Using curl, you could do something like this –

$ curl -H 'content-type: application/json' -v -X GET http://localhost:8000/api/films

$ curl -H 'content-type: application/json' -v -X GET http://localhost:8000/api/films/:id

$ curl -H 'content-type: application/json' -v -X POST -d '{"name":"Test api","description":"I am 
gonna test apis","release_date":"2018-01-01","rating":"5","tiket_price":"500","country":"Turkey"}' http://localhost:8000/api/films

$ curl -H 'content-type: application/json' -v -X PUT -d '{"name":"Test api","description":"I am 
gonna test apis","release_date":"2018-01-01","rating":"5","tiket_price":"500","country":"Turkey"}' http://localhost:8000/api/films/:id

$ curl -H 'content-type: application/json' -v -X DELETE http://localhost:8000/api/films/:id

