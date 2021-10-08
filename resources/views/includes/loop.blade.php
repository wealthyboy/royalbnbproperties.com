
@if ($child->children->count())
@foreach($child->children as $obj)
    <div class="togglebutton ml-3">
        <label>
            <input  
                {{ $helper->check(optional($model)->attributes , $obj->id) ? 'checked' : '' }} 
                name="{{ $name }}[]"  value="{{ $obj->id }}" type="checkbox" 
            >
        {{ $obj->name }}
        </label>
    </div>
     
    @include('includes.loop',['child'=>$obj])
@endforeach

@endif

