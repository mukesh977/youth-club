@extends('frontend.layout.app')

@section('title')
Gallery
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.gallery') }} </h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a> {{ trans('data.gallery') }}</span>
            </div>
        </div>
    </div>
</section>

<section class="inner-gallery sec-padding">
    <div class="container">
        <div class="sec-title">
            <span> {{ trans('data.our') }} {{ trans('data.gallery') }}</span>
            <h2><strong>{{ trans('data.captured') }}</strong> {{ trans('data.moments') }}</h2>
        </div>
        <div class="row">
            @foreach ($album as $item)
            <div class="col-lg-4 col-md-6 col-12">
                <div class="inner-gallery-item">
                    <a href="{{ route('frontend.gallery_single', $item->id) }}">
                        <div class="igi-img">
                            <img src="{{ asset(Storage::url($item->thumbnail_image)) }}" alt="">
                        </div>
                        <div class="igi-text">
                            <h3>{{ $item->category_name }}</h3>
                        </div>
                    </a>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</section>
@endsection