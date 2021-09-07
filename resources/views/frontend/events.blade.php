@extends('frontend.layout.app')

@section('title')
Events
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.events') }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a>{{ trans('data.events') }} </span>
            </div>
        </div>
    </div>
</section>

<section class="main-events inner-events sec-padding">
    <div class="container">
        <div class="sec-title">
            <span>{{ trans('data.join_us_today') }}</span>
            <h2><strong>{{ trans('data.upcoming') }} </strong>{{ trans('data.events') }}</h2>
        </div>
        <div class="main-events-details">
            @foreach ($events as $item)
            <div class="main-events-single">
                <div class="row">
                    <div class="col-lg-4 col-md-12 col-12">
                        <div class="mes-img">
                            <a href="{{ route('frontend.event_single',$item->event_url) }}"><img
                                    src="{{ asset(Storage::url($item->featured_image)) }}" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-8 col-md-12 col-12 mes-flex">
                        <div class="mes-info ">
                            <div class="mes-info-top mes-pb">
                                <span>{{ date('M d Y', strtotime($item->event_date)) }}</span>
                            </div>
                            <div class="mes-info-mid mes-pb">
                                <h3><a
                                        href="{{ route('frontend.event_single',$item->event_url) }}">{{ $item->event_title }}</a>
                                </h3>
                                <ul>
                                    <li><i class="far fa-clock"></i>{{ $item->event_starting_time }} -
                                        {{ $item->event_closing_time }}</li>
                                    <li><i class="fas fa-map-marker-alt"></i>{{ $item->event_location }}</li>
                                </ul>
                            </div>
                            <div class="mes-info-bottom">
                                {!! $item->first_paragraph !!}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            @endforeach
            {{-- {{ $events->links() }} --}}
        </div>
        {{-- <div class="events-pagination">
            <div class="pagination">
                <a href="#" class="active">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#">4</a>
                <a href="#">5</a>
                <a href="#">6</a>
                <a href="#">»</a>
            </div>
        </div> --}}
    </div>
</section>

@endsection