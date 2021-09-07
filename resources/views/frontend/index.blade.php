@extends('frontend.layout.app')

@section('title')
Homepage
@endsection

@section('content')
<!-- BANNER -->
<section class="main-banner">
  <div class="main-banner-slider">
    @foreach ($carosel as $item)
    <div class="main-banner-single" style="background-image: url({{ asset(Storage::url($item->image)) }});">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 col-md-12 col-12">
            <div class="main-banner-text">
              {!! $item->description !!}
              <a href="{{ route('frontend.contactUs') }}">Get Involved</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    @endforeach
  </div>
</section>


<!-- ABOUT US -->
<section class="main-about-us sec-padding">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-md-12  col-12">
        <div class="main-about-text">
          <div class="sec-title">
            <span>{{ trans('data.about_us') }}</span>
            <h2><strong>{{ trans('data.welcome_to') }}</strong> {{ $setting->institution_name }}</h2>
          </div>
          {!! substr($aboutUs->about_us_description,0,2005)
          !!}{{ (strlen($aboutUs->about_us_description)>2005)?'...':'' }}
          <div class="main-about-read-more">
            <a href="{{ route('frontend.aboutUs') }}">{{ trans('data.read_more') }}</a>
          </div>
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


<!-- PROJECTS -->
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
                    <a
                      href="{{ route('frontend.projectSingle', $item->project_url) }}">{{ trans('data.view_project') }}</a>
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
                    <a
                      href="{{ route('frontend.projectSingle', $item->project_url) }}">{{ trans('data.view_project') }}</a>
                    <span>
                      <strong>{{ $item->project_status }}</strong>
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
                    <a
                      href="{{ route('frontend.projectSingle', $item->project_url) }}">{{ trans('data.view_project') }}</a>
                    <span>
                      <strong>{{ $item->project_status }}</strong>
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


<!-- MESSAGE FROM CEO -->
<section class="main-message-from sec-padding"
  style="background-image: url({{ asset(Storage::url($homepagePic->banner_image)) }});">
  <div class="container">
    <div class="main-message-from-content">
      <div class="row">
        <div class="col-lg-6 col-md-12 col-12">
          <div class="main-message-from-img">
            <img src="{{ asset(Storage::url($message_from_chairman->image)) }}" alt="">
          </div>
        </div>
        <div class="col-lg-6 col-md-12 col-12 msgf-text">
          <div class="main-message-from-text">
            {!! $message_from_chairman->description !!}
            <h5>{{ $message_from_chairman->author }}</h5>
            <h6>( {{ $message_from_chairman->designation }} )</h6>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- SERVICES -->
<section class="main-services sec-padding">
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md- col-12">
        <div class="main-services-desc">
          <div class="sec-title">
            <span>{{ trans('data.services') }}</span>
            <h2><strong>{{ trans('data.what_we_do') }}</strong> {{ trans('data.for_our_people') }}</h2>
          </div>
          <div class="main-services-desc-inner">
            <div class="row">
              @foreach ($features as $item)
              <div class="col-lg-4 col-md-6 col-12 msds-bg">
                <div class="main-services-desc-single">
                  <div class="msds-icon">
                    <img src="{{ asset(Storage::url($item->features_image)) }}" alt="">
                  </div>
                  <div class="msds-text">
                    <h3>{{ $item->features_title }}</h3>
                    {!! $item->features_description !!}
                    <a href="{{ route('frontend.contactUs') }}">{{ trans('data.join_us') }}</a>
                  </div>
                </div>
              </div>
              @endforeach
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-12 col-12">
        <div class="main-services-image">
          <img src="{{ asset(Storage::url($homepagePic->service_image)) }}" alt="">
        </div>
      </div>
    </div>
  </div>
</section>


<!-- TEAM -->
<section class="main-our-team sec-padding">
  <div class="container">
    <div class="sec-title">
      <span>{{ trans('data.talented_team_behind_ycc') }}</span>
      <h2><strong>{{ trans('data.meet') }} </strong>{{ trans('data.our_team') }}</h2>
    </div>
    <div class="main-our-team-inner">
      <div class="row">
        @foreach ($members as $item)
        <div class="col-lg-3 col-md-6 col-12">
          <div class="main-our-team-single">
            <div class="mots-img">
              <a href="{{ route('frontend.teamSingle',$item->slug) }}"><img
                  src="{{ asset(Storage::url($item->image)) }}" alt=""></a>
              <ul class="mots-social">
                <li><a href="https://{{ $item->link_to_facebook }}" target="_blank"><i
                      class="fab fa-facebook-f"></i></a></li>
                <li><a href="https://{{ $item->link_to_twitter }}" target="_blank"><i class="fab fa-twitter"></i></a>
                </li>
                <li><a href="https://{{ $item->link_to_instagram }}" target="_blank"><i
                      class="fab fa-instagram"></i></a></li>
                <li><a href="https://{{ $item->link_to_linkedIn }}" target="_blank"><i class="fab fa-linkedin"></i></a>
                </li>
              </ul>
            </div>
            <div class="mots-text">
              <h3><a href="{{ route('frontend.teamSingle',$item->slug) }}">{{ $item->full_name }}</a>
              </h3>
              <span>{{ $item->club_designation }}</span>
            </div>
          </div>
        </div>
        @endforeach
      </div>
    </div>

  </div>
</section>


<!-- VOLUNTEER -->
<section class="main-volunteer sec-padding"
  style="background-image: url({{ asset(Storage::url($homepagePic->banner_image)) }});">
  <div class="container">
    <div class="main-volunteer-inner">
      <span>{{ trans('data.become_a_volunteer') }}</span>
      <h2>{{ trans('data.we_need_you') }}</h2>
      <a href="{{ route('frontend.event') }}">{{ trans('data.get_involved') }}</a>
    </div>
  </div>
</section>


<!-- EVENTS -->
<section class="main-events sec-padding">
  <div class="container">
    <div class="main-events-title-desc">
      <div class="row">
        <div class="col-lg-4 col-md-12 col-12">
          <div class="sec-title">
            <span>{{ trans('data.join_us_today') }}</span>
            <h2><strong>{{ trans('data.upcoming') }} </strong>{{ trans('data.events') }}</h2>
          </div>
        </div>
        <div class="col-lg-8 col-md-12 col-12">
          <div class="main-events-desc">
            {!! $aboutUs->why_event !!}
            <a href="{{ route('frontend.event') }}">{{ trans('data.view_events') }}</a>
          </div>
        </div>
      </div>
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
                <h3><a href="{{ route('frontend.event_single',$item->event_url) }}">{{ $item->event_title }}</a>
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
    </div>
  </div>
</section>


<!-- COUNTER -->
<section class="main-counter sec-padding">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-3 col-md-6 col-6">
        <div class="main-counter-single">
          <h2 class="number n-plus">{{ $aboutUs->years_of_experience }}</h2>
          <h3>{{ trans('data.years_of_experience') }}</h3>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-6">
        <div class="main-counter-single">
          <h2 class="number">{{ $aboutUs->happy_members }}</h2>
          <h3>{{ trans('data.happy_member') }}</h3>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-6">
        <div class="main-counter-single">
          <h2 class="number">{{ $aboutUs->successful_project }}</h2>
          <h3>{{ trans('data.successful_projects') }}</h3>
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


<!-- TESTIMONIALS -->
<section class="main-testimonials sec-padding">
  <div class="container">
    <div class="sec-title">
      <span>{{ trans('data.testimonial') }}</span>
      <h2><strong>{{ trans('data.what_people') }}</strong> {{ trans('data.says_about_us') }}</h2>
    </div>
    <div class="main-testimonials-inner">
      @foreach ($testimonals as $item)
      <div class="main-testimonials-single">
        <div class="mts-icon">"</div>
        <div class="mts-text">
          {!! $item->description !!}
          <div class="mts-text-user">
            <strong>{{ $item->author }},</strong>
            <span>{{ $item->designation }}</span>
          </div>
        </div>
      </div>
      @endforeach
    </div>
  </div>
</section>


<!-- NEWS -->
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
              <h3><a href="{{ route('frontend.newsSingle', $item->news_url) }}">{{ $item->news_title }}</a>
              </h3>
            </div>
          </div>
        </div>
        @endforeach
      </div>
    </div>
  </div>
</section>


<!-- PARTNERS -->
<section class="main-partners ">
  <div class="container">
    <div class="sec-title">
      <span>{{ trans('data.our_associates') }}</span>
      <h2><strong> {{ trans('data.who') }} {{ trans('data.help') }} </strong> {{ trans('data.us') }}</h2>
    </div>
    <div class="main-partners-inner">
      @foreach ($partners as $item)
      <div class="main-partners-single">
        <a href="{{ route('frontend.partner',$item->id) }}"><img src="{{ asset(Storage::url($item->image)) }}"
            alt=""></a>
      </div>
      @endforeach
    </div>
  </div>
</section>


<!-- GALLERY -->
<section class="main-gallery ">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-6 col-12">
        <div class="sec-title">
          <span>{{ trans('data.our') }} {{ trans('data.glimpse') }}</span>
          <h2><strong>#{{ trans('data.community') }}</strong></h2>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-12 mgm-flex">
        <div class="main-gallery-more">
          <a href="{{ route('frontend.gallery') }}">{{ trans('data.view_al_photos') }}</a>
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid">
    <div class="row">
      @foreach ($gallery_images as $item)
      <div class="col-lg-2 col-md-4 col-xs-6 thumb no-pad">
        <a href="{{ asset(Storage::url($item->image)) }}" class="fancybox" rel="ligthbox">
          <div class="zoom-icon">
            <i class="fab fa-instagram"></i>
          </div>
        </a>
        <img src="{{ asset(Storage::url($item->image)) }}" class="zoom img-fluid " alt="">
        <div class="overlay"></div>
      </div>
      @endforeach
    </div>
  </div>
</section>

@if($popup)
<div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel"
  aria-hidden="true" id="myModal">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <img src="{{ asset(Storage::url($popup->image)) }}" alt="">
    </div>
    <div class="modal-footer">
      <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
    </div>
  </div>
</div>
@endif
@endsection

@section('script')
<script>
  @if($popup)
  $( document ).ready(function() {
    $('#myModal').modal('show');
  });
  @endif
</script>
@endsection