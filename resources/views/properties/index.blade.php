@extends('layouts.listing')
@section('content')
<div class="d-flex  justify-content-center align-items-center" >
   <div class="container">
      <div class="row">
         <div class="col-md-12 ml-auto mr-auto">
            @if( isset($category) && strtolower($category->name)  == 'short-let')
               <category-search  :reload="0" />
            @else
               <location  />
            @endif
         </div>
      </div>
   </div>
</div>
<div   class="container-fluid {{ $properties->count() < 1 ? 'full-bg' : '' }} position-relative">   

   <div class="sidebar-toggle d-block d-sm-none ">  <i class="material-icons filter adjust">sort</i> filter</div>
   <div class="sidebar-overlay d-none"></div>
   <div class="row no-gutters ">
      <div class="col-12">
         <properties-count    />
      </div>

      @if ($properties->count() < 1)
      <div  id="load-products" class="col-md-10 pl-1 d-flex justify-content-center  align-items-center">
         <div class="no-properties-found ">
            <div class="text-center">
               <i class="fas fa-home fa-5x"></i>
               <p>We could not match any properties to your search</p>
            </div>
         </div>
      </div>
      @else
         <div class="col-md-3 pr-2 mobile-sidebar">
            <div class=" bg-white  sidebar-section">
               <filter-search :category="{{ isset($category) ? $category : '{}' }}" :locations="{{ $locations }}" :attrs="{{ $attributes }}" />
            </div>
         </div>
         <div  id="load-products" class="col-md-9 pl-1 mb-5">
            <products-index :next_page="{{ collect($next_page) }}" :propertys="{{ $properties->load('facilities','free_services') }}" />
         </div>
      @endif

      
   </div>
</div>
   
@endsection
@section('page-scripts')
@stop
