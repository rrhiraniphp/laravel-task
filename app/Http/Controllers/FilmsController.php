<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\Films;
use App\Http\Resources\Films as FilmsResource;

class FilmsController extends Controller
{
    public function index()
    {
        //Get all films
        $films = Films::paginate(15);
 
        // Return a collection of $films with pagination
        return FilmsResource::collection($films);
    }

    public function show($id)
    {
        //Get the film
        $film = Films::findOrfail($id);
 
        // Return a single film
        return new FilmsResource($film);
    }

     public function destroy($id)
    {
        //Get the film
        $film = Films::findOrfail($id);
 
        if($film->delete()) {
            return new FilmsResource($film);
        } 
 
    }


    public function store(Request $request)  {
 
        $film = $request->isMethod('put') ? Films::findOrFail($request->film_id) : new Films;            
        //$film->id = $request->input('film_id');
        $film->name = $request->input('name');
        $film->description = $request->input('description');      
        $film->release_date = $request->input('release_date');       
        $film->rating = $request->input('rating');
        $film->tiket_price = $request->input('tiket_price');
        $film->country = $request->input('country');          

        $request->validate([
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);

        $imageName = time().'.'.request()->image->getClientOriginalExtension();
        $request->image->move(public_path('images'), $imageName);

        $film->photo = $imageName;  

 
        if($film->save()) {
            return new FilmsResource($film);
        } 
        
    }



}
