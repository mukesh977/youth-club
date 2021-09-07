@extends('frontend.layout.app')

@section('title')
Apply
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

<section class="inner-apply-online ">
    <div class="container">
        <div class="inner-apply-online-form">
            <div class="iaof-title">
                <img src="images/logo.png" alt="">
                <span>Youth Community Club</span>
                <h2>Membership Application Form</h2>
            </div>
            <form action="#">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Full Name: </label><br>
                            <span class="wpcf7-form-control-wrap adv_name"><input type="text" name="adv_name" value=""
                                    size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                    aria-required="true" aria-invalid="false" placeholder="Enter your Name"
                                    style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label>Date of Birth: </label><br>
                            <span class="wpcf7-form-control-wrap dob"><input type="date" name="dob" value=""
                                    class="wpcf7-form-control wpcf7-date wpcf7-validates-as-required wpcf7-validates-as-date form-control"
                                    aria-required="true" aria-invalid="false"
                                    placeholder="Education Completion Year"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group half-wid-group hwg-left">
                            <label> Gender: </label><br>
                            <span class="wpcf7-form-control-wrap adv_noppol"><select name="adv_noppol"
                                    class="wpcf7-form-control wpcf7-select form-control " aria-invalid="false">
                                    <option value=" Gender"> Gender</option>
                                    <option value="Male">Male</option>
                                    <option value="Female">Female</option>
                                    <option value="Other">Other</option>
                                </select></span>
                        </div>
                        <div class="form-group half-wid-group">
                            <label> Phone: </label><br>
                            <span class="wpcf7-form-control-wrap adv_number"><input type="tel" name="adv_number"
                                    value="" size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel form-control "
                                    aria-required="true" aria-invalid="false" placeholder="Enter your Number"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Email: </label><br>
                            <span class="wpcf7-form-control-wrap adv_email"><input type="email" name="adv_email"
                                    value="" size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control"
                                    aria-required="true" aria-invalid="false" placeholder="Enter your Email"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Temporary Address: </label><br>
                            <span class="wpcf7-form-control-wrap address"><input type="text" name="address" value=""
                                    size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                    aria-required="true" aria-invalid="false" placeholder="Temporary Address"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Permanent Address: </label><br>
                            <span class="wpcf7-form-control-wrap address"><input type="text" name="address" value=""
                                    size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                    aria-required="true" aria-invalid="false" placeholder="Permanent Address"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Father's Name: </label><br>
                            <span class="wpcf7-form-control-wrap adv_name"><input type="text" name="adv_name" value=""
                                    size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                    aria-required="true" aria-invalid="false" placeholder="Enter your Father's Name"
                                    style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Husband / Wife Name: </label><br>
                            <span class="wpcf7-form-control-wrap adv_name"><input type="text" name="adv_name" value=""
                                    size="40"
                                    class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control"
                                    aria-required="true" aria-invalid="false" placeholder="Enter your Husband/Wife Name"
                                    style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Accounts: </label><br>
                            <span class="wpcf7-form-control-wrap adv_noppol"><select name="adv_noppol"
                                    class="wpcf7-form-control wpcf7-select form-control" aria-invalid="false">
                                    <option value=" Accounts"> Accounts</option>
                                    <option value="Saving Accounts">Saving Accounts</option>
                                    <option value="Naari Khata">Naari Khata</option>
                                    <option value="Bal Bachat Khata">Bal Bachat Khata</option>
                                    <option value="Muddati Saving">Muddati Saving</option>
                                </select></span>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="form-group">
                            <label> Account Type: </label><br>
                            <span class="wpcf7-form-control-wrap adv_noppol"><select name="adv_noppol"
                                    class="wpcf7-form-control wpcf7-select form-control" aria-invalid="false">
                                    <option value=" Account Type"> Account Type</option>
                                    <option value="Personel">Personel</option>
                                    <option value="Joint">Joint</option>
                                    <option value="Partnership">Partnership</option>
                                    <option value="Company">Company</option>
                                </select></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label>Passport Size Photo : </label><br>
                            <span class="wpcf7-form-control-wrap file-129"><input type="file" name="file-129[]"
                                    size="40" class="wpcf7-form-control wpcf7-multifile form-control"
                                    multiple="multiple" aria-invalid="false"></span>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label>Documents (CitizenShip Card) : </label><br>
                            <span class="wpcf7-form-control-wrap file-129"><input type="file" name="file-129[]"
                                    size="40" class="wpcf7-form-control wpcf7-multifile form-control"
                                    multiple="multiple" aria-invalid="false"></span>
                        </div>
                    </div>

                    <div class="col-lg-12">
                        <!-- <div class="form-group">
                            <label>Message: </label><br>
                            <span class="wpcf7-form-control-wrap adv_mesage"><textarea name="adv_mesage" cols="40"
                                    rows="3"
                                    class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required form-control"
                                    aria-required="true" aria-invalid="false"
                                    placeholder="Enter your message"></textarea></span>
                        </div> -->
                        <div class="col-lg-12 text-center">
                            <div class="button-holder-cnt">
                                <p> <input type="submit" value="Submit"
                                        class="wpcf7-form-control wpcf7-submit btn btn-default">
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</section>
endsection