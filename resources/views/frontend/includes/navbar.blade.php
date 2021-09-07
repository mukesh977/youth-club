<header>
    <div class="header-main">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-2 col-md-4 col-6 hml">
                    <div class="header-main-logo">
                        <a href="{{ route('frontend_index') }}"><img
                                src="{{ asset(Storage::url($setting->institution_logo)) }}" alt="image.jpeg"></a>
                    </div>
                </div>
                <div class="col-lg-10 col-md-8 col-6 ">
                    <div class="header-main-nav">
                        <nav class="navbar navbar-expand-lg navbar-light bg-light">
                            <button class="navbar-toggler" type="button" data-toggle="collapse"
                                data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false"
                                aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>
                            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                                <ul class="navbar-nav">
                                    <li class="nav-item active">
                                        <a class="nav-link"
                                            href="{{ route('frontend_index') }}">{{ trans('data.home') }} <span
                                                class="sr-only">(current)</span></a>
                                    </li>

                                    <li class="nav-item active">
                                        <a class="nav-link"
                                            href="{{ route('frontend.aboutUs') }}">{{ trans('data.about_us') }}</a>
                                    </li>

                                    {{-- <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            About Us
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                            <a class="dropdown-item"
                                                href="{{ route('frontend.aboutUs') }}">Introduction</a>
                                    <a class="dropdown-item" href="{{ route('frontend.team') }}">Our
                                        Team</a>
                            </div>
                            </li> --}}

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    {{ trans('data.our_team') }}
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    @foreach ($department_comp as $item)
                                    <a class="dropdown-item"
                                        href="{{ route('frontend.department.show',$item->slug) }}">{{ $item->department_name }}</a>
                                    @endforeach
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('frontend.projects') }}">{{ trans('data.our_project') }}</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('frontend.event') }}">{{ trans('data.events') }}</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('frontend.gallery') }}">{{ trans('data.gallery') }}</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('frontend.news') }}">{{ trans('data.news') }}</a>
                            </li>
                       
                         
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('frontend.contactUs') }}">{{ trans('data.contact') }}</a>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    {{ trans('data.language') }}
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    @if (App::isLocale('en'))
                                    <a class="dropdown-item" href="{{route('change_locale','ne')}}">Nepali</a>
                                    {{-- <a class="dropdown-item"
												href="">{{ trans('data.nepali') }}</a> --}}
                                    @else
                                    <a class="dropdown-item" href="{{route('change_locale','en')}}">English</a>
                                    {{-- <a href="">{{ trans('data.english') }}</a> --}}
                                    @endif
                                </div>
                            </li>

                            <li class="nav-item nav-offer">
                                <a class="nav-link" href="{{ route('frontend.memberoffer') }}">
                                <img src="{{ asset('frontend/images/yccoffer.gif') }}" alt="">
                                </a>
                            </li>
                            </ul>
                    </div>
                    {{-- <div class="header-donate-btn">
                                <a href="apply.php">Apply Now</a>
                            </div> --}}
                    </nav>
                </div>
            </div>
        </div>
    </div>
    </div>
</header>