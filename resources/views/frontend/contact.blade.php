@extends('frontend.layout.app')

@section('title')
Contact
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.contact_us') }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a> {{ trans('data.contact_us') }}</span>
            </div>
        </div>
    </div>
</section>

<div class="content-header">
    <div class="container-fluid">
        <div class="row mb-2">
            <div class="col-sm-12">
                @include('flashMessage.message')
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.container-fluid -->
</div>
<!-- /.content-header -->

<section class="inner-contact-us">
    <div class="container">
        <div class="inner-contact-us-info ">
            <div class="row con-row">
                <div class="col-lg-7 col-md-7 col-12 no-pad">
                    <div class="message-form">
                        <h2>{{ trans('data.leave_us_a_message') }}</h2>
                        <form action="{{ route('frontend.contactUs_store') }}" method="post">
                            @csrf
                            <input type="text" class="half-form" id="name" name="name"
                                placeholder="Your Name (Required)" value="{{ old('name') }}" required>
                            <input type="text" class="half-form" id="phone" name="phone" placeholder="phone"
                                value="{{ old('phone') }}" required>
                            <input type="text" id="email" name="email" placeholder="Your E-mail  (Required)"
                                style="width: 100%;" value="{{ old('email') }}" required>
                            <textarea id="message" name="message" placeholder="Your Message"
                                style="height:120px; width:100%;">
                            </textarea>
                            @if($errors->has('message'))
                            <span class="text-danger">
                                {{ $errors->first('message') }}
                            </span>
                            @endif
                            @if($errors->has('email'))
                            <span class="text-danger">
                                {{ $errors->first('email') }}
                            </span>
                            @endif
                            <input type="submit" value="{{ trans('data.submit') }}">
                        </form>
                    </div>
                </div>
                <div class="col-lg-5 col-md-5 col-12 no-pad">
                    <div class="inner-contact-details">
                        <div class="inner-contact-list">
                            <h3>{{ trans('data.contact_info') }}</h3>
                            <ul>
                                <li><a href="mailto:{{ $setting->institution_email }}"><i class="far fa-envelope"></i>
                                        {{ $setting->institution_email }}</a></li>
                                <li><i class="fas fa-map-marker-alt"></i>{{ $setting->institution_address }}</li>
                                <li><i class="fas fa-headphones-alt"></i> {{ $setting->institution_phone_number }},
                                    {{ $setting->institution_mobile_number }}</li>
                                {{-- <li><i class="fas fa-history"></i>Open time: 8:00AM - 6:00PM</li> --}}
                            </ul>
                        </div>
                        <div class="inner-contact-social">
                            <h3>{{ trans('data.follow_us') }}</h3>
                            <ul>
                                <li><a href="https://{{ $setting->institution_facebook_link }}" target="_blank"><i
                                            class="fab fa-facebook-f"></i></a></li>
                                <li><a href="https://{{ $setting->institution_twitter_link }}" target="_blank"><i
                                            class="fab fa-twitter"></i></a>
                                </li>
                                <li><a href="https://{{ $setting->institution_instagram_link }}" target="_blank"><i
                                            class="fab fa-instagram"></i></a></li>
                                <li><a href="https://{{ $setting->institution_linkedIn_link }}" target="_blank"><i
                                            class="fab fa-linkedin"></i></a>
                                </li>
                                <li><a href="https://{{ $setting->institution_youtube_link }}" target="_blank"><i
                                            class="fab fa-youtube"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="inner-contact-us-map">
        {!! $setting->institution_google_map !!}
    </div>
</section>
@endsection