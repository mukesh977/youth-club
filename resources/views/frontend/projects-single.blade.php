@extends('frontend.layout.app')

@section('title')
{{ $project->project_title }}
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image"
        style="background-image: url({{ asset(Storage::url($project->project_cover_image)) }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ $project->project_title }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a><a
                        href="{{ route('frontend.projects') }}">{{ trans('data.projects') }}</a>{{ $project->project_title }}
                </span>
            </div>
        </div>
    </div>
</section>

<section class="inner-projects-single sec-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-12 col-12">
                <div class="inner-projects-single-left">
                    <div class="ipsl-img">
                        <img src="{{ asset(Storage::url($project->project_first_featured_image)) }}" alt="">
                    </div>
                    <div class="ipsl-text">
                        <h2> {{ $project->project_title }}</h2>
                        {!! $project->project_first_description !!}
                    </div>
                    @if ($project->project_second_featured_image != null && $project->project_third_featured_image !=
                    null)
                    <div class="ipsl-gallery">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-xs-6 thumb ">
                                <a href="{{ asset(Storage::url($project->project_second_featured_image)) }}"
                                    class="fancybox" rel="ligthbox">
                                    <div class="zoom-icon">
                                        <i class="fab fa-instagram"></i>
                                    </div>
                                </a>
                                <img src="{{ asset(Storage::url($project->project_second_featured_image)) }}"
                                    class="zoom img-fluid " alt="">
                                <div class="overlay"></div>
                            </div>

                            <div class="col-lg-6 col-md-6 col-xs-6 thumb ">
                                <a href="{{ asset(Storage::url($project->project_third_featured_image)) }}"
                                    class="fancybox" rel="ligthbox">
                                    <div class="zoom-icon">
                                        <i class="fab fa-instagram"></i>
                                    </div>
                                </a>
                                <img src="{{ asset(Storage::url($project->project_third_featured_image)) }}"
                                    class="zoom img-fluid " alt="">
                                <div class="overlay"></div>
                            </div>
                        </div>
                    </div>
                    @endif

                    <div class="ipsl-text">
                        {!! $project->project_second_description !!}
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-12 col-12">
                <div class="inner-projects-single-right">
                    <div class="ipsr-details ipsr-item">
                        <h5>{{ trans('data.project_details') }}</h5>
                        <table>
                            <tbody>
                                <tr>
                                    <td class="ipsrt-left">{{ trans('data.initiated_date') }}</td>
                                    <td class="ipsrt-right">
                                        {{ date('M d Y', strtotime($project->from_date)) }}
                                    </td>
                                </tr>
                                <tr>
                                    <td class="ipsrt-left">{{ trans('data.status') }}</td>
                                    <td class="ipsrt-right">
                                        {{ $project->project_status }}
                                    </td>
                                </tr>
                                <tr>
                                <tr>
                                    <td class="ipsrt-left">{{ trans('data.estimated_date') }}</td>
                                    <td class="ipsrt-right">
                                        {{ date('M d Y', strtotime($project->project_initiated_date)) }}
                                    </td>
                                </tr>
                                <td class="ipsrt-left">{{ trans('data.collected_amount') }}</td>
                                <td class="ipsrt-right">
                                    {{ $project->fund_collected }}
                                </td>
                                </tr>
                                <tr>
                                    <td class="ipsrt-left">{{ trans('data.involved_member') }}</td>
                                    <td class="ipsrt-right">
                                        {{ $project->members_involved }}
                                    </td>
                                </tr>
                                <tr>
                                    <td class="ipsrt-left">{{ trans('data.helped_people') }}</td>
                                    <td class="ipsrt-right">
                                        {{ $project->rescued_victim }}
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="ipsr-related ipsr-item">
                        <h5>Other Projects</h5>
                        @foreach ($related_project as $item)
                        <div class="ipsr-related-single">
                            <a href="{{ route('frontend.projectSingle', $item->project_url) }}">
                                <img src="{{ asset(Storage::url($item->project_first_featured_image)) }}" alt="">
                                <h4>{{ $item->project_title }}</h4>
                                <div class="view-icon">
                                    <a href="{{ route('frontend.projectSingle', $item->project_url) }}"> <i
                                            class="fas fa-share"></i> </a>
                                </div>
                                <div class="overlay"></div>
                            </a>
                        </div>
                        @endforeach
                    </div>
                    <div class="ipsr-button ipsr-item">
                        <a href="{{ route('frontend.contactUs') }}">
                            <div class="ipsr-button-content">
                                <div class="ipsrbc-text">
                                    <span>Join Us Today</span>
                                    <h6>Apply For Membership</h6>
                                </div>
                                <div class="ipsrbc-icon">
                                    <i class="fas fa-address-card"></i>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="ipsr-button  ipsr-button-green ipsr-item">
                        <a href="frontend.contactUs">
                            <div class="ipsr-button-content">
                                <div class="ipsrbc-text">
                                    <span>Contact Us</span>
                                    <h6>Get in Touch</h6>
                                </div>
                                <div class="ipsrbc-icon">
                                    <i class="far fa-comment-dots"></i>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection