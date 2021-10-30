@extends('layouts.app')
@section('content')
<!-- Carousel Card -->
<div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
   <div class="carousel-inner">
      <div class="carousel-item active">
         <div class="page-header header-filter" style="background-image: url('https://avenuemontaigne.ng/uploads/CYTb8rEICf4n8z5kJLcPoBH9mxOkYZDIB9NqIzmI.jpg');">
            <div class="container">
               <div class="row">
               </div>
            </div>
         </div>
      </div>
      <div class="carousel-item">
         <div class="page-header header-filter" style="background-image: url('https://avenuemontaigne.ng/uploads/MfsU4nIKSo0WVog3rBC5tXwPCFtHHczs9l4roB00.jpg');">
            <div class="container">
               <div class="row">
               </div>
            </div>
         </div>
      </div>
      <div class="carousel-item">
         <div class="page-header header-filter" style="background-image: url('https://avenuemontaigne.ng/uploads/xeoziKXfykSDUyJVFXzTSkiZ0f5v5vGFnO2fzwP4.jpg');">
            <div class="container">
               <div class="row">
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<!-- End Carousel Card -->
<div class="search-box">
   <div class="container">
      <div class="row">
         <div class="col-md-10 ml-auto mr-auto">
            <div class="card card-raised card-form-horizontal">
               <div class="col-md-8 text-left">
                  <div class="card-title">Find deals on Apartment homes...</div>
                  <div>From cosy country homes to funky city flats</div>
               </div>
               <div class="card-body ">
                  <location  :reload="1" />
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<div class="container-fluid mt-3 position-relative">
   
@if($cities->count())
   <div class="row">
      <div class="col-md-12">
         <h2>Explore what's nearby</h2>
         <p>Here's where to go if you're looking to plan a city break itinerary filled with memorable cultural experiences.</p>
      </div>

      @foreach( $cities as $city )
      <div class="col-sm-3 text-center">
         <a href="http://">
            <img src="{{ $city->image }}" alt="Thumbnail Image" class="img-raised  img-fluid">
            <h4>{{ $city->name }}</h4>
         </a>
      </div>
      @endforeach

   </div>
@endif



   

   @if($banners->count())
   <div class="row">
      <div class="col-md-12">
         <h2>Browse by category</h2>
         <p>Here's where to go if you're looking to plan a city break itinerary filled with memorable cultural experiences.</p>
      </div>
      @foreach( $banners as $banner )
         <div class="{{ $banner->col }} {{ $banner->col == 'col-lg-3' ?  'col-6    p-0' : '' }} ">
            <a href="">
               <div class="card card-background header-filter" style="background-image: url('{{ $banner->image }}')">
                  <div class="card-body">
                     <h3 class="card-title">{{ $banner->title }}</h3>
                     <a href="#" class="btn btn-danger btn-round">
                        <i class=""></i> View More
                     </a>
                  </div>
               </div>
           </a>
         </div>
      @endforeach
   </div>
   @endif

   <div class="row no-gutters">
      <div class="col-12">
         
      </div>
   </div>



   <div class="clearfix"></div>
   @if ($posts->count()) 
   <div class="row">
      <div class="col-md-12">
         <h2>Get inspiration for your next trip</h2>
      </div>
      @foreach($posts as $post)
      <div class="col-md-4">
         <div class="card mb-4 shadow-sm">
            <img src="{{ $post->image }}" class="card-img" alt="...">
            <div class="card-body">
               <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                  </div>
                  <small class="text-muted">9 mins</small>
               </div>
            </div>
         </div>
      </div>
      @endforeach
   </div>
   @endif


</div>
@endsection
