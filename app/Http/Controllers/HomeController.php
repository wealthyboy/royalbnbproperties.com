<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;


use App\Models\Live;
use App\Models\Location;
use App\Models\Information;
use App\Models\Property;

use App\Models\Currency;
use App\Models\Banner;

use App\Models\SystemSetting;
use App\Models\Http\Helper;


class HomeController
{
    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index(Request $request)
    {    
        $site_status = Live::first();
        $banners =  Banner::banners()->get();


        if (!$site_status->make_live ) {
            return view('index',compact('banners')); 
        } else {
            //Show site if admin is logged in
            if ( auth()->check()  && auth()->user()->isAdmin()){
                return view('index',compact('banners')); 
            }
            return view('underconstruction.index');
        }
    }




    public function home()
    {
        $site_status = Live::first();

        $states      = Location::where('location_type', 'state')->has('properties')->latest()->get();
        $cities      = Location::where('location_type', 'city')->has('properties')->latest()->get();
        $featureds   = Property::where('featured',true)->take(4)->get();
        $posts       = Information::orderBy('created_at','DESC')->where('blog',true)->take(3)->get();
        $banners = Banner::where('type','banner')->orderBy('sort_order','asc')->get();
        $sliders = Banner::where('type','slider')->orderBy('sort_order','asc')->get();


        $saved =  auth()->check() ? auth()->user()->favorites->pluck('property_id')->toArray() : [];
        if (!$site_status->make_live ) {
            return view('index',compact('sliders','banners','states','posts','featureds','cities','saved'));
        } else {
            //Show site if admin is logged in
            if ( auth()->check()  && auth()->user()->isAdmin()){
                return view('index',compact('sliders','banners','states','posts','featureds','cities','saved'));
            }
            return view('underconstruction.index');
        } 
    }




    
}
