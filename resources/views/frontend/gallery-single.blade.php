@extends('frontend.layout.app')

@section('title')

@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image"
        style="background-image: url({{ asset(Storage::url($album->thumbnail_image)) }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ $album->category_name }} </h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a> <a
                        href="{{  route('frontend.gallery') }}">{{ trans('data.gallery') }}</a>
                </span>
            </div>
        </div>
    </div>
</section>

<section class="inner-gallery-single sec-padding">
    <div class="container">
        <div class="row">
            @foreach ($photos as $item)
            <div class="col-lg-3 col-md-6 col-xs-6 thumb">
                <a href="{{ asset(Storage::url($item->image)) }}" class="fancybox" rel="ligthbox">
                    <div class="zoom-icon">
                        <i class="fas fa-expand-arrows-alt"></i>
                    </div>
                </a>
                <img src="{{ asset(Storage::url($item->image)) }}" class="zoom img-fluid " alt="">
                <div class="overlay"></div>
            </div>
            @endforeach
        </div>
    </div>
</section>
@endsection