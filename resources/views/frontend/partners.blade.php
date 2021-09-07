@extends('frontend.layout.app')

@section('title')
Partner|{{ $partner->title }}
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image"
        style="background-image: url({{ asset(Storage::url($partner->cover_image)) }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>Our Partners</h2>
                <span><a href="{{ route('frontend_index') }}">Home</a>Our Partners </span>
            </div>
        </div>
    </div>
</section>

<section class="inner-partners sec-padding">
    <div class="container">
        <div class="inner-partners-content">
            <div class="inner-partners-title">
                <h2><span>{{ $partner->title }}</span> </h2>
            </div>
            <div class="row">
                <div class="col-lg-7 col-12">
                    <div class="inner-partners-text">
                        {!! $partner->description !!}
                    </div>
                </div>
                <div class="offset-1 col-lg-4 col-12">
                    <div class="inner-partners-img">
                        <img src="{{ asset(Storage::url($partner->image)) }}" alt="partner.jpeg">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

@endsection