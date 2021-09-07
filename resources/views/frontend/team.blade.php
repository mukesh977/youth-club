@extends('frontend.layout.app')

@section('title')
Team
@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url({{ asset('frontend/images/help.jpg') }});">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>{{ trans('data.our_team') }}</h2>
                <span><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a>{{ trans('data.our_team') }}</span>
            </div>
        </div>
    </div>
</section>

<section class="main-our-team sec-padding">
    <div class="container">
        <div class="sec-title">
            <span>{{ trans('data.talented_team_behind_ycc') }}</span>
            <h2><strong>{{ trans('data.meet') }} </strong>{{ trans('data.our_team') }}</h2>
        </div>
        @foreach ($department as $item)
        <div class="main-our-team-bod">
            <h2 class="team-title">
                <?php                
                $sentense = $item->department_name;
                $array_of_word = explode(' ', $sentense);

                for ($i=0; $i < count($array_of_word); $i++) { 
                    if( $i == 0 ){
                        echo('<span>'.$array_of_word[$i].'&nbsp'.'</span>');
                    }else{
                        echo($array_of_word[$i].'&nbsp');
                    }
                }
                ?>
            </h2>
            <div class="row">
                @foreach ($item->member as $item_member)
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="main-our-team-single">
                        <div class="mots-img">
                            <a href="{{ route('frontend.teamSingle',$item_member->slug) }}"><img
                                    src="{{ asset(Storage::url($item_member->image)) }}" alt=""></a>
                            <ul class="mots-social">
                                <li><a href="{{ $item_member->link_to_facebook }}" target="_blank"><i
                                            class="fab fa-facebook-f"></i></a></li>
                                <li><a href="{{ $item_member->link_to_twitter }}" target="_blank"><i
                                            class="fab fa-twitter"></i></a></li>
                                <li><a href="{{ $item_member->link_to_instagram }}" target="_blank"><i
                                            class="fab fa-instagram"></i></a></li>
                                <li><a href="{{ $item_member->link_to_linkedIn }}" target="_blank"><i
                                            class="fab fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                        <div class="mots-text">
                            <h3><a
                                    href="{{ route('frontend.teamSingle',$item_member->slug) }}">{{ $item_member->full_name }}</a>
                            </h3>
                            <span>{{ $item_member->club_designation }}</span>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
        @endforeach
    </div>
</section>


@endsection