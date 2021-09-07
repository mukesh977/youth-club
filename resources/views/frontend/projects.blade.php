@extends('frontend.layout.app')

@section('title')
Projects
@endsection

@section('content')
<section class="inner-page-banner">
  <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
    <div class="inner-page-banner-breadcrumb">
      <div class="container">
        <h2>{{ trans('data.our_project') }}</h2>
        <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a>{{ trans('data.our_project') }}
        </span>
      </div>
    </div>
  </div>
</section>

<section class="main-projects sec-padding">
  <div class="container">
    <div class="sec-title">
      <span>{{ trans('data.what_we_do') }}</span>
      <h2><strong>{{ trans('data.our') }}</strong> {{ trans('data.projects') }}</h2>
    </div>

    <div class="main-projects-inner">
      <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
          <a class="nav-item nav-link active" id="nav-one-tab" data-toggle="tab" href="#nav-one" role="tab"
            aria-controls="nav-one" aria-selected="true">{{ trans('data.present') }}</a>
          <a class="nav-item nav-link" id="nav-two-tab" data-toggle="tab" href="#nav-two" role="tab"
            aria-controls="nav-two" aria-selected="false">{{ trans('data.past') }}</a>
          <a class="nav-item nav-link" id="nav-third-tab" data-toggle="tab" href="#nav-third" role="tab"
            aria-controls="nav-third" aria-selected="false">{{ trans('data.future') }}</a>
        </div>
      </nav>
      <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-one" role="tabpanel" aria-labelledby="nav-one-tab">
          <div class="main-projects-inner-content">
            <div class="row">
              @foreach ($present_projects as $item)
              <div class="col-lg-4 col-md-6 col-12">
                <div class="main-projects-inner-single">
                  <div class="mpis-img">
                    <img src="{{ asset(Storage::url($item->project_first_featured_image)) }}" alt="">
                    <div class="zoom-icon">
                      <a href="{{ route('frontend.projectSingle', $item->project_url) }}"> <i class="fas fa-link"></i>
                      </a>
                    </div>
                    <div class="overlay"></div>
                  </div>
                  <div class="mpis-text">
                    <h3>{{ $item->project_title }}</h3>
                    {!! substr($item->project_first_description, 0, 125) !!}
                    <a href="{{ route('frontend.projectSingle', $item->project_url) }}">{{ trans('data.view_project') }}</a>
                    <span>
                      <strong>{{ trans('data.status') }}</strong>
                      {{ $item->project_status }}
                    </span>
                  </div>
                </div>
              </div>
              @endforeach
            </div>
          </div>
        </div>
        <div class="tab-pane fade" id="nav-two" role="tabpanel" aria-labelledby="nav-two-tab">
          <div class="main-projects-inner-content">
            <div class="row">
              @foreach ($past_projects as $item)
              <div class="col-lg-4 col-md-6 col-12">
                <div class="main-projects-inner-single">
                  <div class="mpis-img">
                    <img src="{{ asset(Storage::url($item->project_first_featured_image)) }}" alt="">
                    <div class="zoom-icon">
                      <a href="{{ route('frontend.projectSingle', $item->project_url) }}"> <i class="fas fa-link"></i>
                      </a>
                    </div>
                    <div class="overlay"></div>
                  </div>
                  <div class="mpis-text">
                    <h3>{{ $item->project_title }}</h3>
                    {!! substr($item->project_first_description, 0, 125) !!}
                    <a href="{{ route('frontend.projectSingle', $item->project_url) }}">{{ trans('data.view_project') }}</a>
                    <span>
                      <strong>{{ trans('data.status') }}</strong>
                      {{ $item->project_status }}
                    </span>
                  </div>
                </div>
              </div>
              @endforeach
            </div>
          </div>
        </div>
        <div class="tab-pane fade" id="nav-third" role="tabpanel" aria-labelledby="nav-third-tab">
          <div class="main-projects-inner-content">
            <div class="row">
              @foreach ($future_projects as $item)
              <div class="col-lg-4 col-md-6 col-12">
                <div class="main-projects-inner-single">
                  <div class="mpis-img">
                    <img src="{{ asset(Storage::url($item->project_first_featured_image)) }}" alt="">
                    <div class="zoom-icon">
                      <a href="{{ route('frontend.projectSingle', $item->project_url) }}"> <i class="fas fa-link"></i>
                      </a>
                    </div>
                    <div class="overlay"></div>
                  </div>
                  <div class="mpis-text">
                    <h3>{{ $item->project_title }}</h3>
                    {!! substr($item->project_first_description, 0, 125) !!}
                    <a href="{{ route('frontend.projectSingle', $item->project_url) }}">{{ trans('data.view_project') }}</a>
                    <span>
                      <strong>{{ trans('data.status') }}</strong>
                      {{ $item->project_status }}
                    </span>
                  </div>
                </div>
              </div>
              @endforeach
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
@endsection