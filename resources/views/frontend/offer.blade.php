@extends('frontend.layout.app')

@section('title')
Offer
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url('{{ asset('frontend/images/help.jpg') }}');">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.offer_for_member') }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a>
                    {{ trans('data.offer_for_member') }}</span>
            </div>
        </div>
    </div>
</section>

<section class="inner-sponsor sec-padding">
    <div class="container">
        <div class="row">
            @foreach ($offers as $item)
            <div class="col-lg-4">
                <div class="inner-sponsor-single">
                    <a href="{{ $item->link }}" target="blank">
                        <img src="{{ asset(Storage::url($item->image)) }}" alt="{{ $item->title }}">
                    </a>
                </div>
            </div>
            @endforeach
        </div>
        {{ $offers->links('vendor.pagination.rajeeb') }}        
    </div>
</section>
@endsection