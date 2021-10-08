<?php  

namespace App\Http\ViewComposer;

use Illuminate\View\View;

use Auth;
use App\Models\User;

use App\Models\Information;
use App\Models\Category;
use App\Models\SystemSetting;
use App\Models\Voucher;
use App\Models\Promo;
use App\Models\Currency;
use App\Http\Helper;




use Illuminate\Support\Facades\Cache;

class   NavComposer { 
   
   
    public function compose (View $view) { 
		$footer_info = Information::where('blog',false)->parents()->get(); 
		$global_promos = Promo::where('make_live',1)->get(); 
		$system_settings = SystemSetting::first();

		$currencies = Currency::all();
	    $view->with([
		   	'footer_info'=>$footer_info,
			'system_settings'=>$system_settings,
			'global_promos'=>$global_promos,
			'currencies' =>$currencies,
	    ]);
    

}




}