@extends('layouts.app')

@section('content')
<div class="container">
@if ($errors->any())
    <div class="alert alert-danger">
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div><br />
@endif
    <div class="row">
    <form method="post" action="{{url('/create/film')}}">

        <div class="form-group">
            <input type="hidden" value="{{csrf_token()}}" name="_token" />
            <label for="title">Film Name:</label>
            <input type="text" class="form-control" name="name"/>
        </div>

        <div class="form-group">
            <label for="description">Ticket Description:</label>
            <textarea cols="5" rows="5" class="form-control" name="description"></textarea>
        </div>

        <div class="form-group">            
            <label for="release_date">Release Date:</label>
            <input type="text" class="form-control" name="release_date"/>
        </div>

         <div class="form-group">            
            <label for="rating">Rating:</label>
            <input type="text" class="form-control" name="rating"/>
        </div>

          <div class="form-group">            
            <label for="ticket_price">Rating:</label>
            <input type="text" class="form-control" name="ticket_price"/>
        </div>

        <div class="form-group">            
            <label for="country">Rating:</label>
            <input type="text" class="form-control" name="country"/>
        </div>

         <div class="form-group">            
            <label for="photo">Rating:</label>
            <input type="text" class="form-control" name="photo"/>
        </div>


        <button type="submit" class="btn btn-primary">Create</button>
        </form>
    </div>
</div>
@endsection