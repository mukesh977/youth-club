@extends('frontend.layout.app')

@section('title')
{{ $page->page_url }}
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image"
        style="background-image: url({{ asset(Storage::url($page->featured_image)) }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ $page->page_title }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a>{{ $page->page_title }} </span>
            </div>
        </div>
    </div>
</section>
<section class="extra-resources sec-padding">
    <div class="container">
        <div class="sec-title">
            <span>{{ trans('data.our_resources') }}</span>
            <h2><strong>{{ $page->page_title }}</strong></h2>
        </div>
        <div class="extra-resources-inner">
            {!! $page->description !!}
        </div>
    </div>
</section>
@endsection