<footer>
    <section class="footer-main">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-12 col-12">
                    <div class="footer-single fs-about">
                        <a href="{{ route('frontend_index') }}"><img
                                src="{{ asset(Storage::url($setting->institution_logo)) }}" alt=""></a>
                        {!! substr($about_us->about_us_description,0, 155)!!}...
                    </div>
                </div>

                <div class="col-lg-9 col-md-12 col-12 ">
                    <div class="footer-main-details">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12">
                                <div class="footer-single fs-list">
                                    <h3>{{ trans('data.explore') }}</h3>
                                    <ul>
                                        <li><a href="{{ route('frontend_index') }}">{{ trans('data.home') }}</a></li>
                                        <li><a href="{{ route('frontend.aboutUs') }}">{{ trans('data.about_us') }}</a>
                                        </li>
                                        <li><a href="{{ route('frontend.news') }}">{{ trans('data.news') }}</a></li>
                                        <li><a href="{{ route('frontend.contactUs') }}">{{ trans('data.contact') }}</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-12">
                                <div class="footer-single fs-list">
                                    <h3>{{ trans('data.useful_link') }}</h3>
                                    <ul>
                                        <li>
                                            <a
                                                href="{{ route('frontend.membership.create') }}">{{ trans('data.membership_form') }}</a>
                                        </li>
                                        @foreach ($pages as $item)
                                        <li>
                                            <a
                                                href="{{ route('frontend.view_page',$item->page_url) }}">{{ $item->page_title }}</a>
                                        </li>
                                        @endforeach
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-12">
                                <div class="footer-single fs-contact">
                                    <h3>{{ trans('data.contact') }}</h3>
                                    <ul>
                                        <li>{{ $setting->institution_address }}</li>
                                        <li><span>Phone</span><a
                                                href="tel:{{ $setting->institution_phone_number }}">{{ $setting->institution_phone_number }}</a>
                                        </li>
                                        <li><span>Email</span> <a
                                                href="mailto:{!! $setting->institution_email !!}">{{ $setting->institution_email }}</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="footer-copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12">
                    <div class="footer-copyright-text">
                        <p> <?php echo date('Y'); ?> <i class="far fa-copyright"></i> {{ trans('data.copyright') }}
                            <a href="https://www.ultrabyteit.com/" target="_blank"> Ultrabyte</a>
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-12">
                    <div class="footer-social">
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
    </section>
    <button onclick="topFunction()" id="myTopbtn" title="Go to top"><i class="fas fa-angle-up"></i></button>
</footer>