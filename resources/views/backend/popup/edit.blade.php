@extends('backend.layouts.master')
@section('title')
Edit Popup Notice
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
        <form action="{{ route('backend.popup.update', $popup->id) }}" method="post" enctype="multipart/form-data">
            @csrf
            @method('put')
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Edit Popup Notice</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="title">Title</label>
                                <input type="text" id="name" class="form-control" name="title"
                                    value="{{ old('title')?old('title'):$popup->title }}">
                                @if($errors->has('title'))
                                <span class="text-danger">
                                    {{ $errors->first('title') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="order">Order</label>
                                <input type="text" id="name" class="form-control" name="order"
                                    value="{{ old('order')?old('order'):$popup->order }}">
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

                <div class=" col-md-3">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Photo</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label>Image</label>
                                <img src="{{ asset(Storage::url($popup->image)) }}" alt="image.jpeg" class="rounded"
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
                            <div class="form-check form-switch">
                                <input class="form-check-input" type="checkbox" id="flexSwitchCheckDefault" name="status" value="1" {{ ($popup->status == 1)?'checked':'' }}>
                                <label class="form-check-label" for="flexSwitchCheckDefault">Status
                                </label>
                            </div>
                            <div class="form-group">
                                <input type="submit" class="btn btn-primary" value="Publish">
                                <a href="{{ route('backend.popup.index') }}" class="btn btn-danger">Close</a>
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