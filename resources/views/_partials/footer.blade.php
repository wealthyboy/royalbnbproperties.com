<footer class="bg-dark pt-8 pb-6 footer text-muted">
<div class="container container-xxl">

<div class="mt-0 mt-md-10 row">
   <div class="col-md-12 text-center">
       <ul class="pull-center">
            @foreach($footer_info as $info)
                <li>
                    <a href="#">
                    {{ title_case($info->title) }}
                    </a>
                </li>  
            @endforeach
        </ul>
    </div>
    <div class="col-md-12 text-center">
        <p class="">© Copyright <a href="{{ Config('app.url') }}"> {{ Config('app.name') }}</a>   {{ date('Y') }}. All rights reserved.  
            @if ( auth()->check() && auth()->user()->isAdmin() )
            <a target="_blank" href="/admin" >Go to Admin</a>
            @endif 
        </p>
    </div>
</div>
</div>
</footer>