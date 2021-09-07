@extends('backend.layouts.master')
@section('title')
Add Members
@endsection

@section('content')
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

<!-- Main content -->
<div class="content">
    <div class="container-fluid">
        <form action="{{ route('backend.department_member.store') }}" method="post" enctype="multipart/form-data">
            @csrf
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Add Member</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="department_id">Department Id</label>
                                <select class="form-control" id="department_id" name="department_id">
                                    <option>Select the Department below...</option>
                                    @foreach ($departments as $item)
                                    <option value="{{ $item->id }}"
                                        {{ (old('department_id') == $item->id)?'selected':'' }}>
                                        {{ $item->department_name }}</option>
                                    @endforeach
                                </select>
                                @if($errors->has('department_id'))
                                <span class="text-danger">
                                    Please select the category.
                                </span>
                                @endif
                            </div>


                            <div class="form-group">
                                <label for="full_name">Full Name</label>
                                <input type="text" id="full_name" class="form-control" name="full_name"
                                    value="{{ old('full_name')?old('full_name'):'' }}">
                                @if($errors->has('full_name'))
                                <span class="text-danger">
                                    {{ $errors->first('full_name') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="club_designation">Club Designation</label>
                                <input type="text" id="club_designation" class="form-control" name="club_designation"
                                    value="{{ old('club_designation')?old('club_designation'):'' }}">
                                @if($errors->has('club_designation'))
                                <span class="text-danger">
                                    {{ $errors->first('club_designation') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="designation">Personal Designation</label>
                                <input type="text" id="designation" class="form-control" name="designation"
                                    value="{{ old('designation')?old('designation'):'' }}">
                                @if($errors->has('designation'))
                                <span class="text-danger">
                                    {{ $errors->first('designation') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="description">Personal Description</label>
                                <textarea name="description" id="description">
                                    {{ old('description')?old('description'):'' }}
                                </textarea>
                            </div>

                            <div class="form-group">
                                <label for="phone">Personal Phone Number</label>
                                <input type="text" id="phone" class="form-control" name="phone"
                                    value="{{ old('phone')?old('phone'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="email">Personal E-mail</label>
                                <input type="text" id="email" class="form-control" name="email"
                                    value="{{ old('email')?old('email'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="link_to_facebook">Personal Link to Facebook</label>
                                <input type="text" id="link_to_facebook" class="form-control" name="link_to_facebook"
                                    value="{{ old('link_to_facebook')?old('link_to_facebook'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="link_to_twitter">Personal Link to Twitter</label>
                                <input type="text" id="link_to_twitter" class="form-control" name="link_to_twitter"
                                    value="{{ old('link_to_twitter')?old('link_to_twitter'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="link_to_instagram">Personal Link to Instagram</label>
                                <input type="text" id="link_to_instagram" class="form-control" name="link_to_instagram"
                                    value="{{ old('link_to_instagram')?old('link_to_instagram'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="link_to_linkedIn">Personal Link to LinkedIn</label>
                                <input type="text" id="link_to_linkedIn" class="form-control" name="link_to_linkedIn"
                                    value="{{ old('link_to_linkedIn')?old('link_to_linkedIn'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="company_name">Company Name</label>
                                <input type="text" id="company_name" class="form-control" name="company_name"
                                    value="{{ old('company_name')?old('company_name'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="company_description">Company Description</label>
                                <textarea name="company_description" id="company_description">
                                    {{ old('company_description')?old('company_description'):'' }}
                                </textarea>
                            </div>

                            <div class="form-group">
                                <label for="company_phone">Company Phone</label>
                                <input type="text" id="company_phone" class="form-control" name="company_phone"
                                    value="{{ old('company_phone')?old('company_phone'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="company_address">Company Address</label>
                                <input type="text" id="company_address" class="form-control" name="company_address"
                                    value="{{ old('company_address')?old('company_address'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="company_website_link">Company Website Link</label>
                                <input type="text" id="company_website_link" class="form-control"
                                    name="company_website_link"
                                    value="{{ old('company_website_link')?old('company_website_link'):'' }}">
                            </div>

                            <div class="form-group">
                                <label for="order">Order</label>
                                <input type="text" id="order" class="form-control" name="order"
                                    value="{{ old('order')?old('order'):'' }}">
                                <span class="text-muted">
                                    Leaving this field empty will automatically set last value.
                                </span>
                                @if($errors->has('order'))
                                <span class="text-danger">
                                    {{ $errors->first('order') }}
                                </span>
                                @endif
                            </div>
                        </div>
                        <!-- /.card -->
                    </div>
                </div>



                <div class="col-md-3">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Photo</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label>Personal Image</label>
                                <img src="{{ asset('frontend/images/youth.png') }}" alt="image.jpeg" class="rounded"
                                    id="image" height="200px" width="200px">
                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <input type="file" name="image"
                                onchange="document.getElementById('image').src = window.URL.createObjectURL(this.files[0])"
                                accept="image/*">
                            @if($errors->has('image'))
                            <span class="text-danger">
                                {{ $errors->first('image') }}
                            </span>
                            @endif
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label>Company Logo</label>
                                <img src="{{ asset('frontend/images/youth.png') }}" alt="image.jpeg" class="rounded"
                                    id="organization_image" height="200px" width="200px">
                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <input type="file" name="organization_image"
                                onchange="document.getElementById('organization_image').src = window.URL.createObjectURL(this.files[0])"
                                accept="image/*">
                            @if($errors->has('organization_image'))
                            <span class="text-danger">
                                {{ $errors->first('organization_image') }}
                            </span>
                            @endif
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <input type="submit" class="btn btn-primary" value="Publish">
                                <a href="{{ route('backend.department_member.index') }}"
                                    class="btn btn-danger">Close</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.card -->
                </div>
            </div>
        </form>
        <!-- /.row -->
    </div><!-- /.container-fluid -->
</div>
@endsection

@section('script')
<script src="https://cdn.ckeditor.com/4.13.0/standard/ckeditor.js"></script>

<script>
    CKEDITOR.replace( 'description' );
    CKEDITOR.replace( 'company_description' );
</script>
@endsection