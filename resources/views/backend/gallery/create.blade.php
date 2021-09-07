@extends('backend.layouts.master')
@section('title')
Add Photos to Album
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
        <form action="{{ route('backend.gallery_store') }}" method="post" enctype="multipart/form-data">
            @csrf
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Add Photos To Album</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="category_id">category_id</label>
                                <select class="form-control" id="category_id" name="category_id">
                                    <option>Select the category below...</option>
                                    @foreach ($categories as $item)
                                    <option value="{{ $item->id }}">{{ ucfirst($item->category_name) }}</option>
                                    @endforeach
                                </select>
                                @if($errors->has('category_id'))
                                <span class="text-danger">
                                    Please select the category.
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="category_name">Category Name</label>
                                <span class="text-muted">
                                    You can select multiple image at once by pressing Ctrl and selecting images.
                                </span>
                                <input type="file" name="image[]" accept="image/*" class="form-control" multiple>
                                @if($errors->has('image'))
                                <span class="text-danger">
                                    {{ $errors->first('image') }}
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
                            <h3 class="card-title">Action</h3>
                        </div>

                        <div class="card-body">
                            <div class="form-group">
                                <input type="submit" class="btn btn-primary" value="Publish">
                                <a href="{{ route('backend.gallery_category_index') }}" class="btn btn-danger">Close</a>
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
</script>
@endsection