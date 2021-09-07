@extends('frontend.layout.app')

@section('title')
Events
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }}">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.events') }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a> <a
                        href="{{ route('frontend.event') }}">{{ trans('data.events') }}</a> {{ $event->title }}</span>
            </div>
        </div>
    </div>
</section>

<section class="inner-events-single sec-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-12 col-12">
                <div class="inner-events-single-left">
                    <div class="iesl-top">
                        <h5>
                            {{ $event->event_title }}
                        </h5>
                        <img src="{{ asset(Storage::url($event->featured_image)) }}" alt="image.jpg">
                    </div>
                    <div class="iesl-text">
                        {!! $event->first_paragraph !!}
                    </div>
                    <div class="iesl-meta">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12">
                                <div class="ieslm-single" style="background-color: #24408f;">
                                    <h6>{{ trans('data.details') }}</h6>
                                    <ul>
                                        <li><span>{{ trans('data.date') }}</span><strong>{{ date('M d Y', strtotime($event->event_date)) }}</strong>
                                        </li>
                                        <li>
                                            <span>{{ trans('data.time') }}</span><strong>{{ $event->event_starting_time }}
                                                -
                                                {{ $event->event_closing_time }}</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-12 ">
                                <div class="ieslm-single" style="background-color: #41ac48;">
                                    <h6>{{ trans('data.organizer') }}</h6>
                                    <ul>
                                        <li><span>{{ trans('data.phone') }}</span><strong>
                                                {{ $event->organizer_phone_number }}
                                            </strong></li>
                                        <li><span>{{ trans('data.email') }}</span><strong><a
                                                    href="mailto:{{ $event->organizer_email }}">{{ $event->organizer_email }}</a></strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-12">
                                <div class="ieslm-single" style="background-color: #dc9701;">
                                    <h6>{{ trans('data.location') }}</h6>
                                    <ul>
                                        <li><strong>{{ $event->event_location }}</strong></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="iesl-text">
                        {!! $event->second_paragraph !!}
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-12 col-12">
                <div class="inner-events-single-right">
                    {{-- <div class="inner-events-single-search iesr-item">
                        <div class="inner-events-single-search-wrap">
                            <form action="#" _lpchecked="1">
                                <input type="text" placeholder="Search Keyword" name="search">
                                <button type="submit"><i class="fas fa-search"></i></button>
                            </form>
                        </div>
                    </div> --}}
                    <div class="inner-events-single-related iesr-item ">
                        <h5>{{ trans('data.other_events') }}</h5>
                        @foreach ($related_event as $item)
                        <div class="iesr-single">
                            <div class="iesr-single-img">
                                <a href="{{ route('frontend.event_single',$item->event_url) }}"> <img
                                        src="{{ asset(Storage::url($item->featured_image)) }}" alt=""></a>
                            </div>
                            <div class="iesr-single-info">
                                <div class="iesr-single-info-text">
                                    <h3><a
                                            href="{{ route('frontend.event_single',$item->event_url) }}">{{ $item->event_title }}</a>
                                    </h3>
                                    <span>{{ date('M d Y', strtotime($item->event_date)) }}</span>
                                </div>
                            </div>
                        </div>
                        @endforeach
                    </div>
                    {{-- <div class="inner-events-single-events iesr-item">
                        <a href="events.php"><img src="{{ asset('frontend/images/help.jpg') }}" alt=""></a>
                </div> --}}
            </div>
        </div>
    </div>
</section>
@endsection