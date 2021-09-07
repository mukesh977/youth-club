@extends('frontend.layout.app')

@section('title')
About
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image"
        style="background-image: url({{ asset(Storage::url($aboutUs->cover_image)) }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.about_us') }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a> {{ trans('data.about_us') }}</span>
            </div>
        </div>
    </div>
</section>

<section class="main-about-us sec-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-12 col-12">
                <div class="main-about-text">
                    <div class="sec-title">
                        <span>{{ trans('data.about_us') }}</span>
                        <h2><strong>{{ trans('data.welcome_to') }} </strong>{{ $setting->institution_name }}</h2>
                    </div>
                    {!! $aboutUs->about_us_description !!}
                </div>
            </div>
            <div class="col-lg-6 col-md-12 col-12 ma-img">
                <div class="main-about-image">
                    <img src="{{ asset(Storage::url($aboutUs->first_featured_image)) }}" alt="">
                </div>
            </div>
        </div>
    </div>
</section>


<section class="inner-about-us-content">
    <div class="container">
        <div class="inner-about-us-photo">
            <img src="{{ asset(Storage::url($aboutUs->banner_image)) }}" alt="">
        </div>
        <div class="inner-about-us-values mg-top">
            <div class="sec-title">
                <span>{{ trans('data.what_we_believe_in') }}</span>
                <h2><strong>{{ trans('data.our_core') }}</strong> {{ trans('data.values') }}</h2>
            </div>
            {!! $aboutUs->our_core_values !!}
        </div>
        <div class="inner-about-us-misvis mg-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-12 misvis-mob">
                        <div class="inner-about-us-vision">
                            <img src="{{ asset('frontend/images/abt (2).png') }}" alt="">
                            <h5>{{ trans('data.our_vision') }}</h5>
                            {!! $aboutUs->our_vision !!}
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-12 misvis-mob">
                        <div class="inner-about-us-misson">
                            <img src="{{ asset('frontend/images/abt (1).png') }}" alt="">
                            <h5>{{ trans('data.our_mission') }}</h5>
                            {!! $aboutUs->our_mission !!}
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="inner-about-us-details mg-top">
            <div class="row">
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="iaud-text">
                        {!! $aboutUs->first_description!!}
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="iaud-img">
                        <img src="{{ asset(Storage::url($aboutUs->second_featured_image)) }}" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="iaud-img">
                        <img src="{{ asset(Storage::url($aboutUs->third_featured_image)) }}" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="iaud-text">
                        {!! $aboutUs->second_description !!}
                    </div>
                </div>
            </div>
        </div>
        {!! $aboutUs->youtube_video_link !!}
    </div>
</section>


<section class="main-counter sec-padding">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-6">
                <div class="main-counter-single">
                    <h2 class="number n-plus">{{ $aboutUs->years_of_experience }}</h2>
                    <h3>{{ trans('data.years_of_manasalu') }}</h3>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-6">
                <div class="main-counter-single">
                    <h2 class="number">{{ $aboutUs->happy_members }}</h2>
                    <h3>{{ trans('data.happy_members') }}</h3>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-6">
                <div class="main-counter-single">
                    <h2 class="number">{{ $aboutUs->successful_project }}</h2>
                    <h3>{{ trans('data.years_of_manasalu') }}</h3>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-6">
                <div class="main-counter-single">
                    <h2 class="number n-letter">{{ $aboutUs->fund_collected }}</h2>
                    <h3>{{ trans('data.total_fund') }}</h3>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="inner-about-us-extra ">
    <div class="container">
        <div class="sec-title">
            <span>{{ trans('data.join_us') }}</span>
            <h2><strong>{{ trans('data.together') }}</strong> {{ trans('data.we_can') }}</h2>
        </div>
        <div class="inner-about-us-extra-text">
            <p>Toiken ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididuntlabore et
                dolore magna aliqua. Ut enim ad minim. Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                Perspiciatis, soluta, aspernatur dolorum sequi quisquam ullam in consectetur adipisicing elit. pariatur
                nihil dolorem cumqueconsectetur adipisicing elit. excepturi
                totam. Qui excepturi quasi cumque placeat fuga.</p>
            <a href="{{ route('frontend.projects') }}" class="iauet-work">{{ trans('data.view_work') }}</a> <a
                href="{{ route('frontend.team') }}" class="iauet-team">{{ trans('data.meet') }} {{ trans('data.our_team') }}</a>
        </div>
    </div>
</section>
@endsection