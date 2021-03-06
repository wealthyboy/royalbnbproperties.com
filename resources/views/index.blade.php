@extends('layouts.app')
@section('content')
@if ($sliders->count())
<div id="carouselExampleIndicators" class="carousel  zoomIn animated slide carousel-fade" data-ride="carousel">
   <ol class="carousel-indicators">
      @foreach($sliders as $key =>  $slider)
      <li data-target="#carouselExampleIndicators" data-slide-to="{{ $key }}" class="{{ $key == 0 ? 'active' : ''}}"></li>
      @endforeach
   </ol>
   <div class="carousel-inner">
      @foreach($sliders as $key =>  $slider)
      <div class="carousel-item {{ $key == 0 ? 'active' : ''}}">
         <div class="page-header banner-filter" style="background-image: url('{{ $slider->image }}');">
            <div class="container">
               <div class="row">
                  <div class="col-md-6 text-left ml-5">
                     <h1 class="title">{{ $slider->title }}</h1>
                     <p>{{ $slider->description }}</p>
                     <br>
                     <div class="buttons">
                        <a href="{{ $slider->link }}" class="btn rounded btn-primary btn-lg">
                        Read More
                        </a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      @endforeach
   </div>
   <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
   <i class="far fa-2x fa-chevron-left"></i>   
   <span class="sr-only">Previous</span>
   </a>
   <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
   <i class="far fa-2x  fa-chevron-right"></i>   
   <span class="sr-only">Next</span>
   </a>
</div>
@endif
<div class="container-fluid mt-3 position-relative">
   @if($banners->count())
   <div data-animated-id="1" class="row no-gutters fadeInRight animated">
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
                     <p class="text-white">{{ $banner->description }}</p>
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
   <section data-animated-id="2" class="wprt-section how-we-build mt-5 mb-5">
      <div class="row">
         <div class="col-md-12 mb-3">
            <h2 class="text-center  bold text-uppercase">Why choose us</h2>
            <p class="subtitle text-center">We exist to keep our clients always satisfied.  we pride ourselves on these Values.</p>
         </div>
         <!-- /.col-md-12 -->
         <div class="col-md-3 col-6">
            <div class="wprt-icon-box">
               <div class="icon-wrap bg-primary  d-flex justify-content-center align-items-center  text-center">
                  <svg
                     id=""
                  >
                     <use xlink:href="#check-icon"></use>
                  </svg>
               </div>
            </div>
            <div class="content-wrap">
               <h3 class="dd-title bold text-center">Integrity</h3>
               <p>
                  We keep our promises ??? we walk the talk.
                  We are ethical, trustworthy and reliable in all our actions.
               </p>
            </div>
         </div>
         <!-- /.col-md-4 -->
         <div class="col-md-3 col-6">
            <div class="wprt-icon-box">
               <div class="icon-wrap bg-primary   d-flex justify-content-center align-items-center  text-center">
                  <svg
                     id=""
                  >
                     <use xlink:href="#question-icon"></use>
                  </svg>
               </div>
               
            </div>
            <div class="content-wrap">
               <h3 class="bold text-center">Competence </h3>
               <p>We offer reliable information to our clients that will aid effective and efficient decision making.</p>
            </div>
         </div>
         <!-- /.col-md-4 -->
         <div class="col-md-3  col-6">
            <div class="wprt-icon-box">
               <div class="icon-wrap bg-primary  d-flex justify-content-center align-items-center  text-center">
               <svg
                  id=""
               >
                  <use xlink:href="#check-icon"></use>
               </svg>
               </div>
               
            </div>
            <div class="content-wrap">
               <h3 class="dd-title bold text-center text-center">Versatility </h3>
               <p>We are professional and flexible to our clients??? dynamic needs.</p>
            </div>
         </div>

         <div class="col-md-3  col-6">
            <div class="wprt-icon-box">
               <div class="icon-wrap bg-primary  d-flex justify-content-center align-items-center  text-center">
                  <svg
                     id=""
                  >
                     <use xlink:href="#groups-icon"></use>
                  </svg>
               </div>
               
            </div>
            <div class="content-wrap">
               <h3 class="dd-title bold text-center">Team work</h3>
               <p>We work as a single block. We commit to achieving common goal.</p>
            </div>
         </div>
         <!-- /.col-md-4 -->
         <div class="col-md-12">
         </div>
         <!-- /.col-md-12 -->
      </div>
      <!-- /.row -->
   </section>
   @if($cities->count())
   <section  class="explore-cities mb-3">
      <div class="row bg-primary">
         <div class="col-md-3 text-white d-flex align-items-center justify-content-center">
            <div class="">
               <h3 class="bold text-white">Explore Best Cities</h3>
               <p>Here's where to go if you're looking to plan a city break itinerary filled with memorable cultural experiences.</p>
            </div>
            <div class="pwh_bg"></div>
         </div>
         <div class="col-md-8 pt-5 pb-4">
            <div class="owl-carousel owl-them">
               @foreach( $cities as $city )
               <div class="item position-relative banner-filter">
                  <a href="/properties/location/{{ $city->slug }}">
                  <img src="{{ $city->image }}" alt="Properties in {{ $city->name }}" class="img-raised  ">
                  </a>
                  <div class="position-absolute  bottom-0 location-name">
                     <a href="/properties/location/{{ $city->slug }}">
                       <h4 class="text-white  ml-3 bold">{{ $city->name }}</h4>
                     </a>
                  </div>
               </div>
               @endforeach
            </div>
         </div>
      </div>
   </section>
   @endif
   <section class="bg-single-image-02  mt-3 bg-accent pt-5 pb-5" data-animated-id="3">
      <div class="row bg-gray">
        <div class="col-md-12 mb-3">
            <h2 class="text-center  bold text-uppercase">For more information about our services</h2>
            <p class="subtitle text-center text-size-1-big bold">  
               <span class="text-gold"> Get in touch</span> with our expert consultants
            </p>
         </div>
         
         <div class="col-lg-12 col-sm-5 text-center mt-sm-0 mt-8 fadeInRight animated" data-animate="fadeInRight">
            <i class="fal fa-phone fa-2x text-primary"></i>
            <p class="text-uppercase text-size-1-big   mt-3">Call for help now!</p>
            <p class="text-size-2-big text-secondary text-gold bold mt-3">{{ $system_settings->store_phone }}</p>
         </div>
      </div>
   </section>
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
@section('inline-scripts')
jQuery(function() {

   $(".carousel").carousel({
        interval: false,
        pause: true
    });

    $( ".carousel .carousel-inner" ).swipe( {
    swipeLeft: function ( event, direction, distance, duration, fingerCount ) {
        this.parent( ).carousel( 'next' );
    },
    swipeRight: function ( ) {
        this.parent( ).carousel( 'prev' );
    },
    threshold: 0,
    tap: function(event, target) {
        window.location = $(this).find('.carousel-item.active a').attr('href');
    },
    excludedElements:"label, button, input, select, textarea, .noSwipe"
    } );

    $('.carousel .carousel-inner').on('dragstart', 'a', function () {
        return false;
    });  

$('.owl-carousel').owlCarousel({
loop:true,
margin:10,
nav:true,
dots: true,
responsive:{
0:{
items:1
},
600:{
items:1
},
1000:{
items:3
}
}
})
$(".cities-carousel").owlCarousel({
margin: 1,
nav: false,
dots: true,
responsive: {
0: {
items: 1,
},
600: {
items: 3,
},
1000: {
items: 1,
},
},
});
})
@stop