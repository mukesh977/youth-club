@extends('frontend.layout.app')

@section('title')
News
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.news') }} </h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a>
                    {{ trans('data.news') }}</span>
            </div>
        </div>
    </div>
</section>

<section class="main-news sec-padding">
    <div class="container">
        <div class="sec-title">
            <span>{{ trans('data.stay_updated') }}</span>
            <h2><strong> {{ trans('data.our') }}</strong> {{ trans('data.latest_news') }}</h2>
        </div>
        <div class="main-news-inner">
            <div class="row">
                @foreach ($news as $item)
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="main-news-single">
                        <div class="mns-img">
                            <a href="{{ route('frontend.newsSingle', $item->news_url) }}"><img
                                    src="{{ asset(Storage::url($item->featured_image)) }}" alt=""></a>
                        </div>
                        <div class="mns-text">
                            <i class="{{ $item->badge }}"></i>
                            <span>{{ $item->created_at->format('d-M Y') }}</span>
                            <h3><a
                                    href="{{ route('frontend.newsSingle', $item->news_url) }}">{{ $item->news_title }}</a>
                            </h3>
                        </div>
                    </div>
                </div>
                @endforeach

            </div>
            {{ $news->links('vendor.pagination.rajeeb') }}
        </div>
    </div>
</section>

@endsection