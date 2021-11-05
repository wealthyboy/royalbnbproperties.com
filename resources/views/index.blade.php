@extends('layouts.app')
@section('content')
<!-- Carousel Card -->
<div id="" class="" data-ride="">
   <div class="">
      <div class="">
         <div class="page-header header-filter" style="background-image: url('https://royalbnbproperties.com/uploads/R3DxvKHrMoDy8ib2uoeo4X3yWMzjejiMoIiUMPoz.jpg');">
            <div class="container">
               <div class="row">
                  <div class="col-md-9 ml-auto mr-auto">
                     <h2 class="title text-uppercase"> Lands . Houses . Short-lets</h2>
                     <div class="">
                        <div class="rounded">
                           <location  :reload="1" />
                        </div>
                     </div>
                  </div>
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
         <h3 class="bold">Explore what's nearby</h3>
         <p>Here's where to go if you're looking to plan a city break itinerary filled with memorable cultural experiences.</p>
      </div>

      @foreach( $cities as $city )
      <div class="col-sm-3 col-6 text-center">
         <a href="http://">
            <img src="{{ $city->image }}" alt="Thumbnail Image" class="img-raised  img-fluid">
            <h4 class="text-black bold">{{ $city->name }}</h4>
         </a>
      </div>
      @endforeach

   </div>
@endif



   

   @if($banners->count())
   <div class="row no-gutters animation-transition-general">
      <div class="col-md-12 mb-4">
         <h3 class="bold">Browse by category</h3>
      </div>
      @foreach( $banners as $banner )
         <a class="d-block" href="{{ $banner->link }}">
         <div class="{{ $banner->col }}  {{ $banner->col == 'col-lg-3' ?  'col-6    p-0' : '' }} pl-1 pr-1 mb-2">
               <div class=" card-background-image banner-filter" style="background-image: url('{{ $banner->image }}')">
                  <div  class="card-body ">
                     <div style="z-index: 2" class="content z-index-1 text-white position-absolute bottom-0">
                        <h2 class="card-title text-white text-uppercase">{{ $banner->title }}</h2>
                        <p>{{ $banner->title }}</p>
                        <a href="{{ $banner->link }}" class="btn  bold btn-primary btn-round">
                           <i class=""></i> View More
                        </a>
                     </div>
                     
                  </div>
               </div>
           
         </div>
        </a>

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
