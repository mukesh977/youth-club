@extends('frontend.layout.app')

@section('title')
{{ $news->news_title }}
@endsection

@section('seo')
<meta name="title" content="{{ $news->news_title }}">
<meta name="description" content="{{ $news->highlighted_news }}">
<meta name="keywords" content="">

<meta property="og:title" content="{{ $news->news_title }}" />
{{-- <meta property="og:type" content="video.movie" /> --}}
<meta property="og:url" content="{{ url()->current() }}" />
<meta property="og:image" content="{{ $news->featured_image }}" />

@endsection

@section('content')
<section class="inner-page-banner ipb-news-single">
    <div class="inner-page-banner-image" style="background-image: url({{ asset(Storage::url($news->cover_image)) }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ $news->news_title }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a><a
                        href="{{ route('frontend.news') }}">{{ trans('data.news') }}</a></span>
            </div>
        </div>
    </div>
</section>

<section class="inner-news-single sec-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-12 col-12">
                <div class="inner-news-single-left">
                    <div class="insl-top">
                        <h5>{{ $news->news_title }}</h5>
                        <img src="{{ asset(Storage::url($news->featured_image)) }}" alt="">
                    </div>
                    <div class="insl-meta">
                        <strong class="inslm-author">By Admin</strong>
                        <p>
                            <span class="inslm-date">{{ $news->created_at->format('d-M Y') }}</span>
                        </p>
                    </div>
                    <div class="insl-text">
                        {!! $news->first_paragraph !!}
                    </div>
                    @if ($news->highlighted_news)
                    <div class="insl-highlight">
                        {!! $news->highlighted_news!!}
                    </div>
                    @endif
                    <div class="insl-text">
                        {!! $news->second_paragraph !!}
                    </div>
                    <div class="insl-tags-share">
                        <div class="insl-tags">

                        </div>

                        <div class="insl-share">

                            <!-- Go to www.addthis.com/dashboard to customize your tools -->
                            <div class="addthis_inline_share_toolbox_b18o"></div>

                        </div>
                    </div>
                    {{-- <div class="insl-comments-display">
                        <h4>Comments</h4>
                        <div class="inslcd-single">
                            <span class="comm-user">Ann Miller</span>
                            <span class="comm-date">23 Jan'19 02:15PM</span>
                            <p>Quis ipsum suspendisces gravida. Risus commodo viverra sebfd dho eiusmod tempor maecenas
                                accumsan lacus. Risus commodo viverra sebfd dho eiusmod tempor.</p>
                        </div>
                        <div class="inslcd-single">
                            <span class="comm-user">John Walker
                            </span>
                            <span class="comm-date">11 May'19 12:00PM</span>
                            <p>Porttitor leo a diam sollicitudin tempor id eu nisl nunc. Malesuada fames ac turpis
                                egestas integer eget. Ornare arcu odio ut sem nulla pharetra.Porttitor leo a diam
                                sollicitudin tempor id eu nisl nunc. Malesuada fames ac turpis egestas integer eget.
                                Ornare arcu odio ut sem nulla pharetra.</p>
                        </div>
                    </div>
                    <div class="insl-comments-form">
                        <h4>Leave a comment</h4>
                        <form action="#">
                            <div class="insl-comments-message insl-item">
                                <label for="comment">Comment</label>
                                <textarea id="comment" name="comment" cols="45" rows="8" maxlength="65525"
                                    required="required"></textarea>
                            </div>
                            <div class="insl-comments-name insl-item">
                                <label for="title">Name</label>
                                <input id="author" name="author" type="text" required="">
                            </div>
                            <div class="insl-comments-email insl-item">
                                <label for="title">Email</label>
                                <input id="email" name="email" type="text" required="">
                            </div>
                            <div class="insl-comments-submit">
                                <input name="submit" type="submit" id="submit" class="submit" value="Comment">
                            </div>
                        </form>
                    </div> --}}
                </div>
            </div>
            <div class="col-lg-4 col-md-12 col-12">
                <div class="inner-news-single-right">
                    {{-- <div class="inner-news-single-search insr-item">
                        <div class="inner-news-single-search-wrap">
                            <form action="#" _lpchecked="1">
                                <input type="text" placeholder="Search Keyword" name="search">
                                <button type="submit"><i class="fas fa-search"></i></button>
                            </form>
                        </div>
                    </div> --}}
                    <div class="inner-news-single-related insr-item ">
                        <h5>{{ trans('data.related_news') }}</h5>
                        @foreach ($related_news as $item)
                        <div class="insr-single">
                            <div class="insr-single-img">
                                <a <a href="{{ route('frontend.newsSingle', $item->news_url) }}"> <img
                                        src="{{ asset(Storage::url($item->featured_image)) }}" alt=""></a>
                            </div>
                            <div class="insr-single-info">
                                <div class="insr-single-info-text">
                                    <h3><a
                                            href="{{ route('frontend.newsSingle', $item->news_url) }}">{{ $news->news_title }}</a>
                                    </h3>
                                    <span>{{ $news->created_at->format('d-M Y') }}</span>
                                </div>
                            </div>
                        </div>
                        @endforeach
                    </div>
                    <div class="inner-news-single-events insr-item">
                        <a href=""><img src="{{ asset('frontend/images/event.jpg') }}" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection

@section('script')
<!-- Go to www.addthis.com/dashboard to customize your tools 
    -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5f6712f21a0db6d6"></script>

@endsection