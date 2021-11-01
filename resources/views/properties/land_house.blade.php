@extends('layouts.listing')
@section('content')
<div class="clearfix"></div>
<section  id="content" style="background-color: #f8f5f4;">
   <div class="container">
      <div class="row no-gutters bg-white">
         <div class="col-lg-8">
            <div class="bg-white">
               <div>{{ $property->name }}</div>
            </div>
         </div>

         {{ 

            $property_type->images
         }}
         <div class="col-md-4 d-flex  align-items-end  justify-content-end">
            <div>
               <saved :property="{{$property}}" />
            </div>
         </div>
         <div class="clearfix"></div>
         <div class="{{ $property->images->count() >= 4 ? 'col-md-8' : 'col-md-12' }}  position-relative bg-white ">
            <a href="#" class="full-image img card-img galleries " style="background-image: url('{{ $property->image }}')"></a>
         </div>
         @if ($property->images->count() >= 4)
         <div class="col-md-4 ">
            <div class="row no-gutters">
               <div class="col-6 pl-1  pb-1 pr-1">
                  <a  href="#" class="img  card-img-tn img-fluid galleries" style="background-image: url('{{ optional($property->images[0])->image }}')"></a>
               </div>
               <div class="col-6 ">
                  <a class="img  card-img-tn header-filter img-fluid galleries" style="background-image: url('{{ $property->images[1]->image }}')"></a>
                  <a href="#" class="card-img-overlay  d-flex flex-column align-items-center justify-content-center hover-image bg-dark-opacity-04">
                     <p class="fs-48 font-weight-600 text-white lh-1 mb-1">
                        <svg  id="" class="mt-2">
                           <use xlink:href="#virtual-tour"></use>
                        </svg>
                     </p>
                     <p class="fs-16 font-weight-bold text-white lh-1625 text-uppercase">Virtual Tour</p>
                  </a>
               </div>
               <div class="col-6 pl-1  pr-1">
                  <a href="#" class="img  card-img-tn img-fluid galleries" style="background-image: url('{{ $property->images[2]->image }}')"></a>
               </div>
               <div class="col-6 pb-2 position-relative">
                  <a class="img  card-img-tn header-filter img-fluid galleries" style="background-image: url('{{ $property->images[3]->image }}')"></a>
                  <a href="#" id="full-image" class="full-image card-img-overlay  d-flex flex-column align-items-center justify-content-center hover-image bg-dark-opacity-04">
                     <p class="fs-48 font-weight-600 text-white lh-1 mb-1">+{{ $property->images->count() }}</p>
                     <p class="fs-16 font-weight-bold text-white lh-1625 text-uppercase">View Gallery</p>
                  </a>
               </div>
            </div>
         </div>
         @endif


         

         <div class="col-12 d-block d-sm-none">
            <div class="sm-flexslider">
              <ul class="slides">
                  @foreach($property->images  as $key => $image)
                      <li data-thumb="{{ $image->image_m }}">
                        <img src="{{ $image->image }}" />
                      </li>
                  @endforeach
              </ul>
            </div>
         </div>
      </div>
      <div class="row">
         <div class="col-12 ">
            <nav class="nav text-capitalize bg-white">
               <a class="nav-link text-capitalize active" href="#Overview">Overview</a>
               <a class="nav-link text-capitalize pb-1" href="#Location">Location</a>
            </nav>
         </div>
      </div>
   </div>
   <div class="">
      <div class="container">
      <div  class="row   align-items-start">
            <div class="col-md-8 rounded  mt-1">
               <div id="Overview" class="name rounded bg-white">
                  <div class="card-body">
                     <h2 class="card-title">{{ $property->name }}</h2>
                     <div class="row">
                        @if($property->type == 'single')
                        <div class="col-12 entire-apartment">
                           @include('_partials.entire_apartments',['obj' => $property->single_room])
                        </div>
                        @endif
                        <div class="col-md-7">
                           <h3>Popular amenities</h3>
                           <div class="row">
                              @if($property->facilities->count())
                              @foreach($property->facilities->take(3) as $facility)
                              <div class="col-6 d-flex mb-2 align-items-center">
                                 <span class="position-absolute svg-icon-section">
                                 <?php echo  html_entity_decode($facility->svg) ?>
                                 </span>
                                 <span class="svg-icon-text">{{ $facility->name }}</span>
                              </div>
                              @endforeach
                              @endif
                              
                           </div>
                           
                        </div>
                        <div class="col-md-5">
                           <div style="height: 200px;" id="map2"></div>
                           @if ($areas->count())

                           <h3>Explore the area</h3>
                           <div class="">
                              <ul class="list-unstyled ">
                                 @foreach($areas as $key => $area)
                                 <li  class="">{{ $area->name }}</li>
                                 @endforeach
                              </ul>
                           </div>
                           @endif
                        </div>
                     </div>
                  </div>
               </div>
               
               <div id="Location" class="name bg-white rounded">
                  <h3 class="card-title  pb-3 p-3 border-bottom">About this property</h3>
                  <div class="card-body">
                     <div>{{ $property->name }}</div>
                     <p><?php echo  html_entity_decode($property->description);  ?></p>
                  </div>
               </div>
               <div class="name bg-white rounded mb-5">
                  <h3 class="card-title  pb-3 p-3 border-bottom">About the area</h3>
                  <div class="card-body">
                     <div  class="row   align-items-start">
                        <div class="col-md-4">
                           <h3> {{ $property->state }}</h3>
                           {{ $property->state_description }}
                        </div>
                        <div class="col-md-7">
                           <div style="" id="map"></div>
                              <div class="row">
                              <div class="col-md-6 mt-3">
                                 @if ($areas->count())
                                 <h3>What's near by</h3>
                                 <ul class="list-unstyled">
                                    @foreach($areas as $key => $area)
                                    <li  class="">{{ $area->name }}</li>
                                    @endforeach
                                 </ul>
                                 @endif
                              </div>
                              
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-12 pl-1 single-apartment rounded col-md-4 ">
            <div
                class="name  rounded mt-1 bg-white"
            >
                <div class="card-body">
                <form id="single-form" action="" method="GET">
                    <input
                    type="hidden"
                    id="qty"
                    />
                    <div class="d-flex pb-3 border-bottom mb-3 justify-content-between">

                    @if($property->discounted_price)
                    <div >
                        <div>
                        <div>
                            <del
                            >{{ $property->currency
                            }}{{ number_format($property->converted_price) }}</del
                            >
                        </div>
                        <span
                            >{{ $property->currency
                            }}{{ number_format($property->discounted_price) }}</span
                        ><span> per night</span>
                        </div>
                        <div>{{ number_format($property->percentage_off) }}% off</div>
                        </div>
                    <div>
                    @else
                    <div class="">
                        {{ $property->currency }}{{ number_format($property->converted_price)  }} 

                    <div>
                        {{ $property->price_mode }}
                    </div>
                    </div>


                     </div>
                    <div>
                    <i class="fal fa-phone"></i> Call us @ {{ $system_settings->store_phone }} for more info.
                    </div>
                    </div>

                    @endif

                    
                </form>
                </div>
            </div>
            </div>
            
         </div>
      </div>
   </div>
</section>
<div class="d-none gallery-images" style="
   position: fixed; 
   display: block;
   width: 100%; 
   height: 100vh; 
   top: 0;
   left: 0;
   right: 0;
   bottom: 0;
   z-index: 2090; 
   background-color: rgba(0,0,0,.5);
   cursor: pointer;" >
   <div style="" class="">
      <div style="z-index: 1;" class="close-icon fa-2x position-absolute"><i class="fal fa-times"></i></div>
      <div id="gallery-images" class="carousel slide carousel-fade" data-ride="carousel">
         <ol class="carousel-indicators">
           @foreach($property->images  as $key => $image)
            <li data-target="#gallery-images" data-slide-to="{{ $key }}" class="{{ $key == 0 ? 'active' : ''}}"></li>
            @endforeach

         </ol>
         <div class="carousel-inner">
            @foreach($property->images  as $key => $image)
            <div class="carousel-item {{ $key == 0 ? 'active' : ''}}">
               <div  class="full-background" style="background-image: url('{{ $image->image }}');">
                  <div class="container">
                     <div class="row">
                     </div>
                  </div>
               </div>
            </div>
            @endforeach

         </div>
         <a class="carousel-control-prev" href="#gallery-images" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
         </a>
         <a class="carousel-control-next" href="#gallery-images" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
         </a>

      </div>
   </div>
</div>
@endsection
@section('inline-scripts')
jQuery(function() {
$(".full-image").on('click',function(e){
e.preventDefault()
$("#content").addClass('d-')
$('.gallery-images').removeClass('d-none')

})

$('.close-icon').on('click',function(){
   $('.gallery-images').addClass('d-none')
})

  $('.sm-flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });

})
var geocoder;
var map, big_map;
function initialize() {
geocoder = new google.maps.Geocoder();
var latlng = new google.maps.LatLng(-34.397, 150.644);
var mapOptions = {
zoom: 17,
center: latlng,
mapTypeControl: false,
streetViewControl: false
};
big_map = new google.maps.Map(document.getElementById("map"), mapOptions);
map = new google.maps.Map(document.getElementById("map2"), mapOptions);
}
function codeAddress(address = "{{ $property->city }}, {{ $property->state }}") {
geocoder.geocode({ address: address }, function(results, status) {
if (status == "OK") {
map.setCenter(results[0].geometry.location);
var marker = new google.maps.Marker({
map: map,
position: results[0].geometry.location,
});
big_map.setCenter(results[0].geometry.location);
var marker = new google.maps.Marker({
map: big_map,
position: results[0].geometry.location,
});
} else {
alert("Geocode was not successful for the following reason: " + status);
}
});
}
window.onload = function() {
initialize();
codeAddress();
};
@stop