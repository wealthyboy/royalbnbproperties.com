@extends('layouts.app')
@section('content')


@if ($sliders->count())



<div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">

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
                  <a href="" class="btn rounded btn-primary btn-lg">
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
   <div data-animated-id="1" class="row no-gutters zoomIn animated">
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

   <section data-animated-id="2" class="wprt-section how-we-build">
      <div class="row">
         <div class="col-md-12">
            <div class="wprt-spacer" data-desktop="70" data-mobi="60" data-smobi="60" style="height:70px"></div>
            <h2 class="text-center margin-bottom-10">Why choose us</h2>
            <div class="wprt-lines style-2 custom-1">
                  <div class="line-1"></div>
            </div>


            <p class="wprt-subtitle text-center">We exist to keep our clients always satisfied; our collaborators happy; our staffs motivated; our management proud and celebrated; our brand competitive and progressive. To achieve the above, we pride ourselves on these Values;</p>

         </div><!-- /.col-md-12 -->

         <div class="col-md-4">
            <div class="wprt-icon-box outline rounded icon-effect-3 width-90">
                  <div class="icon-wrap">
                     <span class="dd-icon icon-engineer"></span>
                  </div>
                  <div class="content-wrap">
                     <h3 class="dd-title font-size-18"><a href="#">Integrity</a></h3>
                     <p>The Construction has the ability to serve your needs for Construction Manager/General Contractor (CMGC) projects.</p>
                  </div>
            </div>

         </div><!-- /.col-md-4 -->

         <div class="col-md-4">
            <div class="wprt-icon-box outline rounded icon-effect-3 width-90">
                  <div class="icon-wrap">
                     <span class="dd-icon icon-ruler-1"></span>
                  </div>
                  <div class="content-wrap">
                     <h3 class="dd-title font-size-18"><a href="#">Competence </a></h3>
                     <p>Design Build is one of the many strengths of The Construction Company and we are viewed as a leader in the construction industry.</p>
                  </div>
            </div>

         </div><!-- /.col-md-4 -->

         <div class="col-md-4">
            <div class="wprt-icon-box outline rounded icon-effect-3 width-90">
                  <div class="icon-wrap">
                     <span class="dd-icon icon-garden-fence"></span>
                  </div>
                  <div class="content-wrap">
                     <h3 class="dd-title font-size-18"><a href="#">Versatility </a></h3>
                     <p>Our Company is dedicated to achieving safety excellence by promoting a culture that effectively identifies and manages risk through recognition, evaluation.</p>
                  </div>
            </div>
         </div><!-- /.col-md-4 -->

         <div class="col-md-12">
         </div><!-- /.col-md-12 -->
      </div><!-- /.row -->
   </section>

   @if($cities->count())

   <section  class="explore-cities mb-3">
     <div class="row bg-primary">
         <div class="col-md-3">
            <div>
               <h3 class="bold">Explore Best Cities</h3>
               <p>Here's where to go if you're looking to plan a city break itinerary filled with memorable cultural experiences.</p>
            </div>
            <div class="pwh_bg"></div>
         </div>
         <div class="col-md-8">
            <div class="owl-carousel owl-them">
               @foreach( $cities as $city )
               <div class="item">
                  <a href="/properties/location/{{ $city->slug }}">
                     <img src="{{ $city->image }}" alt="Properties in {{ $city->name }}" class="img-raised  ">
                  </a>
                  <div class="fav-icon position-absolute">
                     <h4 class="text-black bold">{{ $city->name }}</h4>
                  </div>
               </div>
               @endforeach
            </div>
         </div>

      </div>
   </section>
   
   @endif


   <section class="bg-single-image-02  mt-3 bg-accent py-lg-13 py-11" data-animated-id="3">
      <div class="row">
         <div class="col-ld-6 col-sm-7 fadeInLeft animated" data-animate="fadeInLeft">
            <div class="pl-6 border-4x border-left border-primary">
               <h2 class="text-heading lh-15 fs-md-32 fs-25">For more information about our services,<span class="text-primary"> get in touch</span> with our expert consultants</h2>
               <p class="lh-2 fs-md-15 mb-0">10 new offers every day. 350 offers on site, Trusted by a community of thousands of users.</p>
            </div>
         </div>
         <div class="col-ld-6 col-sm-5 text-center mt-sm-0 mt-8 fadeInRight animated" data-animate="fadeInRight">
         <i class="fal fa-phone fs-40 text-primary"></i>
         <p class="fs-13 font-weight-500 letter-spacing-173 text-uppercase lh-2 mt-3">Call for help now!</p>
         <p class="fs-md-42 fs-32 font-weight-600 text-secondary lh-1">1900 68668</p>
         <a href="home-03.html#" class="btn btn-lg btn-primary mt-2 px-10">Contact us</a>
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
