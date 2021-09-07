@extends('frontend.layout.app')

@section('title')
Team
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ $member->department->department_name }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a> <a
                        href="{{ route('frontend.team') }}">{{ trans('data.our_team') }}</a>{{ $member->full_name }}</span>
            </div>
        </div>
    </div>
</section>

<section class="inner-team-single sec-padding">
    <div class="container">
        <div class="inner-team-single-info">
            <div class="row">
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="itsi-img">
                        <img src="{{ asset(Storage::url($member->image)) }}" alt="">
                    </div>
                </div>
                <div class="col-lg-6  col-md-12 col-12">
                    <div class="itsi-text">
                        <span>{{ $member->department->department_name }}</span>
                        <h2>{{ $member->full_name }}</h2>
                        {!! $member->description !!}
                    </div>
                    <div class="itsi-con-info">
                        <h6>{{ trans('data.contact_detail') }}</h6>
                        <table>
                            <tr>
                                <td>{{ trans('data.phone') }}</td>
                                <td><a href="tel:{{ $member->phone }}">{{ $member->phone }}</a></td>
                            </tr>
                            <tr>
                                <td>{{ trans('data.email') }}</td>
                                <td><a href="mailto:{{$member->email }}">{{ $member->email }}</a></td>
                            </tr>
                            <tr>
                                <td>{{ trans('data.company') }}</td>
                                <td>{{ $member->company_name }}</td>
                            </tr>
                            <tr>
                                <td>{{ trans('data.designation') }}</td>
                                <td>{{ $member->club_designation }}</td>
                            </tr>

                        </table>
                    </div>
                    <div class="itsi-social">
                        <ul>
                            <li><a href="{{ $member->link_to_facebook }}" target="_blank"><i
                                        class="fab fa-facebook-f"></i></a>
                            </li>
                            <li><a href="{{ $member->link_to_twitter }}" target="_blank"><i
                                        class="fab fa-twitter"></i></a></li>
                            <li><a href="{{ $member->link_to_instagram }}" target="_blank"><i
                                        class="fab fa-instagram"></i></a>
                            </li>
                            <li><a href="{{ $member->link_to_linkedIn }}" target="_blank"><i
                                        class="fab fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="inner-team-single-company">
            <div class="row">
                <div class="col-lg-8 col-md-12 col-12">
                    <div class="itsc-text">
                        <span>{{ trans('data.about_the_company') }}</span>
                        <h4>{{ $member->company_name }}</h4>
                        {!! $member->company_description !!}
                    </div>
                    <div class="itsc-con-info">
                        <h6>{{ trans('data.company_info') }}</h6>
                        <table>
                            <tr>
                                <td>{{ trans('data.designation') }}</td>
                                <td>{{ $member->designation }}</td>
                            </tr>
                            <tr>
                                <td>{{ trans('data.phone') }}</td>
                                <td><a href="tel:{{ $member->company_phone }}">{{ $member->company_phone }}</a></td>
                            </tr>
                            <tr>
                                <td>{{ trans('data.address') }}</td>
                                <td>{{ $member->company_address }}</td>
                            </tr>
                            <tr>
                                <td>{{ trans('data.website') }}</td>
                                <td><a href="{{ $member->company_website_link }}"
                                        target="_blank">{{ $member->company_website_link }}</a>
                                </td>
                            </tr>

                        </table>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 col-12">
                    <div class="itsc-img">
                        @if( $member->organization_image != null )
                        <a href="{{ $member->company_website_link }}" target="_blank"> <img
                                src="{{ asset(Storage::url($member->organization_image)) }}" alt="company_logo.jpg">
                        </a>
                        @else
                        <a href="">
                            <img src="{{ asset('frontend/images/logo.png') }}" alt="company_logo.jpg">
                        </a>
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection