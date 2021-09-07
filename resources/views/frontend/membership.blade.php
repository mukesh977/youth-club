@extends('frontend.layout.app')

@section('title')
Membership form for YCC
@endsection

@section('seo')
<meta name="title" content="Membership form for ycc">

@endsection

@section('content')
<section class="inner-page-banner">
    <div class="inner-page-banner-image" style="background-image: url('images/help.jpg');">
        <div class="inner-page-banner-breadcrumb">
            <div class="container">
                <h2>Application Form</h2>
                <span><a href="index.php">Home</a>Application Form </span>
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

<section class="inner-apply ">
    <div class="container">
        <div class="inner-apply-form">
            <div class="iaf-title">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="iaft-left">
                            <img src="{{ asset(Storage::url($setting->institution_logo)) }}" alt="ycc.png">

                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="iaft-middle">
                            {!! $about->our_core_values !!}
                            <span>(YCC Nepal)</span>
                            <h2>Youth Community Club</h2>
                            <p>{{ $setting->institution_address }}</p>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="iaft-right">
                            <span>दर्ता न: ४१८४ </span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="iaf-body">
                <form action="{{ route('frontend.membership.store') }}" method="POST" enctype="multipart/form-data">
                    @csrf
                    <div class="iafb-desc">
                        <h4>Membership Application Form</h4>
                        <h3>सदस्यता आवेदन पत्र </h3>
                    </div>
                    <div class="iafb-border">
                        <!-- Name -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>आवेदक्को नाम </span>
                                        <span>Applicant Name</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap name"><input type="text" name="name"
                                                value="{{ old('name')?old('name'):'' }}" size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control @error('name') is-invalid @enderror"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;" required></span>
                                        @error('name')
                                        <div class="alert alert-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Parents Name -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>अभिभावक्को नाम </span>
                                        <span>Parents Name</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap parent_name">
                                            <input type="text" name="parent_name"
                                                value="{{ old('parent_name')?old('parent_name'):'' }}"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="true" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
                                            {{-- <div id="validationServerUsernameFeedback" class="invalid-feedback">
                                                Please choose a username.
                                            </div> --}}
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- DOB and License No -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl">
                                            <div class="iaf-left">
                                                <span>जन्म मिती </span>
                                                <span>Date Of Birth</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap dob"><input type="text" name="dob"
                                                        value="{{ old('dob')?old('dob'):'' }}" size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl iafrb">
                                            <div class="iaf-left">
                                                <span>नगरिकता / लाईसन न </span>
                                                <span>Citizenship/ License No.</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap citizenship_number">
                                                    <input type="text" name="citizenship_number"
                                                        value="{{ old('citizenship_number')?old('citizenship_number'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"
                                                        @error('citizenship_number') is-invalid @enderror required>
                                                </span>
                                                @error('citizenship_number')
                                                <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Sex -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>लिङ्ग </span>
                                        <span>Sex</span>
                                    </div>
                                </div>
                                <div class="col-lg-9 ">
                                    <div class="iaf-right">
                                        <div class="row">
                                            <div class="col-lg-4 iafr-sex">
                                                <input type="radio" id="male" name="sex" value="male"
                                                    {{ (old('sex') == 'male')?'checked':'' }}>
                                                <label for="male"> पुरुष <br> Male</label>

                                            </div>
                                            <div class="col-lg-4 iafr-sex">
                                                <input type="radio" id="female" name="sex" value="female"
                                                    {{ (old('sex') == 'female')?'checked':'' }}>
                                                <label for="female"> महिला <br> Female</label>

                                            </div>
                                            <div class="col-lg-4 iafr-sex">
                                                <input type="radio" id="other" name="sex" value="other"
                                                    {{ (old('sex') == 'other')?'checked':'' }}>
                                                <label for="other"> अन्य <br> Other</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Permanent Address -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>स्थायी ठेगाना</span>
                                        <span> Permanent Address</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap permanent_address"><input type="text"
                                                name="permanent_address"
                                                value="{{ old('permanent_address')?old('permanent_address'):'' }}"
                                                size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Temporary Address -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>अस्थायी ठेगाना</span>
                                        <span>Temporary Address</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap temporary_address"><input type="text"
                                                name="temporary_address"
                                                value="{{ (old('temporary_address'))?old('temporary_address'):'' }}"
                                                size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Blood Group and Maritial Status -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl">
                                            <div class="iaf-left">
                                                <span>रक्त समुह </span>
                                                <span>Blood Group</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap blood_group"><input type="text"
                                                        name="blood_group"
                                                        value="{{ (old('blood_group'))?old('blood_group'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl iafrb">
                                            <div class="iaf-left">
                                                <span>वैवाहिक स्थिती </span>
                                                <span>Maritial Status</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap marital_status"><input type="text"
                                                        name="marital_status"
                                                        value=" {{ (old('marital_status'))?old('marital_status'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Email -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>इमेल ठेगाना</span>
                                        <span>Email Address</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap email_address">
                                            <input type="email" name="email_address"
                                                value="{{ (old('email_address'))?old('email_address'):'' }}" size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"
                                                @error('email_address') is-invalid @enderror required>
                                        </span>
                                        @error('email_address')
                                        <div class="alert alert-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Telephone and Mobile No -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl">
                                            <div class="iaf-left">
                                                <span>टेलिफोन न </span>
                                                <span>Telephone No.</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap telephone">
                                                    <input type="tel" name="telephone"
                                                        value="{{ (old('telephone'))?old('telephone'):'' }}" size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"
                                                        @error('telephone') is-invalid @enderror required>
                                                </span>
                                                @error('telephone')
                                                <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl iafrb">
                                            <div class="iaf-left">
                                                <span>मोबाइल न </span>
                                                <span>Mobile No.</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap mobile"><input type="tel"
                                                        name="mobile" value="{{ (old('mobile'))?old('mobile'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Qualification -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>शैक्षिक योग्यता </span>
                                        <span>Acaedemic Qualification</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap academic_qualification"><input type="text"
                                                name="academic_qualification"
                                                value="{{ (old('academic_qualification'))?old('academic_qualification'):'' }}"
                                                size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="iafb-purpose pm">
                        <h4>Select Your Purpose</h4>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="iafbp-single">
                                    <span><strong>Business</strong> (व्यावसाय गर्नेको लागी )</span>
                                    <input type="radio" id="business" name="purpose" value="business"
                                        {{ (old('purpose') == 'business')?'checked':'' }}>

                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="iafbp-single">
                                    <span><strong>Job Holder</strong> (पेसा गर्नेको लागि)</span>
                                    <input type="radio" id="job" name="purpose" value="job"
                                        {{ (old('purpose') == 'job')?'checked':'' }}>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="iafbp-single">
                                    <span><strong>New Business Planner</strong> (नयाँ व्यावसाय गर्ने चाहानेहरुको लागि
                                        )</span>
                                    <input type="radio" id="newBusiness" name="purpose" value="newBusiness"
                                        {{ (old('purpose') == 'newBusiness')?'checked':'' }}>

                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="iafbp-single">
                                    <span><strong>Abroad Return</strong> (वैदेसिक रोजगार बाट फर्की नेपालमै व्यावसाय
                                        )</span>
                                    <input type="radio" id="abroadReturn" name="purpose" value="abroadReturn"
                                        {{ (old('purpose') == 'abroadReturn')?'checked':'' }}>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="iafb-border">
                        <!-- Name of Business / Company -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>व्यवासयको कम्पनिको नाम</span>
                                        <span>Name of Business / Company</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap business_name"><input type="text"
                                                name="business_name"
                                                value="{{ (old('business_name'))?old('business_name'):'' }}" size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Business Nature -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>व्यवासयको प्रकार</span>
                                        <span>Business Nature</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap business_nature"><input type="text"
                                                name="business_nature"
                                                value="{{ (old('business_nature'))?old('business_nature'):'' }}"
                                                size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Designation -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>पद</span>
                                        <span>Designation</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap designation"><input type="text"
                                                name="designation"
                                                value="{{ (old('designation'))?old('designation'):'' }}" size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Address -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-3 iafl">
                                    <div class="iaf-left">
                                        <span>ठेगाना</span>
                                        <span>Address</span>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="iaf-right">
                                        <span class="wpcf7-form-control-wrap business_address"><input type="text"
                                                name="business_address"
                                                value="{{ (old('business_address'))?old('business_address'):'' }}"
                                                size="40"
                                                class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                aria-required="true" aria-invalid="false" placeholder=""
                                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Telephone/Company Tel No. and Mobile No -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl">
                                            <div class="iaf-left">
                                                <span>टेलिफोन न / कम्पनिको टेलिफोन न </span>
                                                <span>Telephone/Company Tel No.</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap business_phone"><input type="text"
                                                        name="business_phone"
                                                        value="{{ (old('business_phone'))?old('business_phone'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl iafrb">
                                            <div class="iaf-left">
                                                <span>मोबाइल न </span>
                                                <span>Mobile No.</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap business_mobile_number"><input
                                                        type="text" name="business_mobile_number"
                                                        value="{{ (old('business_mobile_number'))?old('business_mobile_number'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Email & Website -->
                        <div class=" iafbb-single">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl">
                                            <div class="iaf-left">
                                                <span>इमेल </span>
                                                <span>Email</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap business_email"><input type="text"
                                                        name="business_email"
                                                        value="{{ (old('business_email'))?old('business_email'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-6 iafl iafrb">
                                            <div class="iaf-left">
                                                <span>वेव साईट </span>
                                                <span>Website</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="iaf-right">
                                                <span class="wpcf7-form-control-wrap business_website"><input
                                                        type="text" name="business_website"
                                                        value="{{ (old('business_website'))?old('business_website'):'' }}"
                                                        size="40"
                                                        class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                                        aria-required="true" aria-invalid="false" placeholder=""
                                                        style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="iafb-types pm">
                        <div class="row">
                            <div class="col-lg-3 iafbtl">
                                <div class="iafbt-left">
                                    <h4>व्यवासयको किसिम </h4>
                                </div>
                            </div>
                            <div class="col-lg-9">
                                <div class="iafbt-right">
                                    <div class="row">
                                        <div class="col-lg-3">
                                            <div class="ifabt-single">
                                                <span>एकल</span>
                                                <input type="radio" id="single" name="business_type" value="single"
                                                    {{ (old('business_type') == 'single')?'checked':'' }}>
                                            </div>
                                        </div>
                                        <div class="col-lg-3">
                                            <div class="ifabt-single">
                                                <span>साझेदारि</span>
                                                <input type="radio" id="group" name="business_type" value="group"
                                                    {{ (old('business_type') == 'group')?'checked':'' }}>
                                            </div>
                                        </div>
                                        <div class="col-lg-3">
                                            <div class="ifabt-single">
                                                <span>लिमिटेड</span>
                                                <input type="radio" id="limited" name="business_type" value="limited"
                                                    {{ (old('business_type') == 'limited')?'checked':'' }}>
                                            </div>
                                        </div>
                                        <div class="col-lg-3">
                                            <div class="ifabt-single">
                                                <span>प्रा. लि.</span>
                                                <input type="radio" id="private" name="business_type" value="private"
                                                    {{ (old('business_type') == 'private')?'checked':'' }}>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="iafb-msg">
                        <h4>What are your future planing to upgrade your business & club as well?
                            <span>तपाईंको व्यवसाय र क्लबलाई बढाउनको लागि योजना ?</span>
                        </h4>

                        <textarea id="plan_to_upgrade_club_and_business" name="plan_to_upgrade_club_and_business"
                            style="height:120px; width:100%;"
                            spellcheck="false">{{ (old('plan_to_upgrade_club_and_business'))?old('plan_to_upgrade_club_and_business'):'' }}</textarea>
                    </div>
                    <div class="iafb-msg">
                        <h4>Why do you want to join Youth Community Club?
                            <span>तपाईं युथ कम्युनिटी क्लबमा किन आवद्द हुन चाहानुहुन्छ ?</span>
                        </h4>
                        <textarea id="reason_to_join" name="reason_to_join" style="height:120px; width:100%;"
                            spellcheck="false">{{ (old('reason_to_join'))?old('reason_to_join'):'' }}</textarea>
                    </div>
                    <div class="iafb-docs pm">
                        <h4><strong>Documents to be included with this form</strong>
                            <span>(फारम्मा समावेस गर्नुपर्ने कागजातहरु) </span>
                        </h4>

                        <div class="iafbd-single">
                            <div class="form-group">
                                <label>Passport size photo ( पास्पोर्ट साईजको फोटो)</label><br>
                                <span class="wpcf7-form-control-wrap file-129"><input type="file" name="pp_photo"
                                        size="40" class="wpcf7-form-control wpcf7-multifile form-control"
                                        accept="images/*" aria-invalid="false" @error('pp_photo') is-invalid
                                        @enderror required> </span>
                                @error('pp_photo')
                                <div class="alert alert-danger">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label>Copy of Citizenship (नागरिकतको प्रतिलिपि)</label><br>
                                <span class="wpcf7-form-control-wrap file-129"><input type="file" name="citizenship"
                                        size="40" class="wpcf7-form-control wpcf7-multifile form-control"
                                        accept="image/*" aria-invalid="false" @error('citizenship') is-invalid
                                        @enderror required></span>
                                @error('citizenship')
                                <div class="alert alert-danger">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label>Copy of Business Registration (व्यव्साय दर्ता गरेको प्रतिलिपि)</label><br>
                                <span class="wpcf7-form-control-wrap file-129"><input type="file"
                                        name="business_registration" size="40"
                                        class="wpcf7-form-control wpcf7-multifile form-control" accept="image/*"
                                        aria-invalid="false" @error('business_registration') is-invalid
                                        @enderror required></span>
                                @error('business_registration')
                                <div class="alert alert-danger">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label>Copy of job ID card if job holder (पेसा गरेको भएमा आफ्नो परिचय पत्र)</label><br>
                                <span class="wpcf7-form-control-wrap file-129"><input type="file" name="id_card"
                                        size="40" class="wpcf7-form-control wpcf7-multifile form-control"
                                        accept="image/*" aria-invalid="false"></span>
                            </div>

                        </div>
                    </div>
                    <div class="ifab-submit pm">
                        <input type="submit" value="Submit" class="wpcf7-form-control wpcf7-submit btn btn-default">
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>
@endsection