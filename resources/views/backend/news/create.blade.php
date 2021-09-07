@extends('backend.layouts.master')
@section('title')
Add News
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
        <form action="{{ route('backend.news.store') }}" method="post" enctype="multipart/form-data">
            @csrf
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Add News</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="news_title">News Title</label>
                                <input type="text" id="name" class="form-control" name="news_title"
                                    value="{{ old('news_title')?old('news_title'):'' }}">
                                @if($errors->has('news_title'))
                                <span class="text-danger">
                                    {{ $errors->first('news_title') }}
                                </span>
                                @endif
                            </div>
                            {{-- <div class="form-group">
                                <label for="news_url">News URL</label>
                                <input type="text" id="news_url" class="form-control" name="news_url"
                                    value="{{ old('news_url')?old('news_url'):'' }}">
                            @if($errors->has('news_url'))
                            <span class="text-danger">
                                {{ $errors->first('news_url') }}
                            </span>
                            @endif
                        </div> --}}
                        <div class="form-group">
                            <label for="first_paragraph">first_paragraph</label>
                            <textarea name="first_paragraph" id="first_paragraph">
                                    {{ old('first_paragraph')?old('first_paragraph'):'' }}
                                </textarea>
                            @if($errors->has('first_paragraph'))
                            <span class="text-danger">
                                {{ $errors->first('first_paragraph') }}
                            </span>
                            @endif
                        </div>
                        <div class="form-group">
                            <label for="highlighted_news">highlighted_news</label>
                            <textarea name="highlighted_news" id="highlighted_news">
                                    {{ old('highlighted_news')?old('highlighted_news'):'' }}
                                </textarea>
                            @if($errors->has('highlighted_news'))
                            <span class="text-danger">
                                {{ $errors->first('highlighted_news') }}
                            </span>
                            @endif
                        </div>
                        <div class="form-group">
                            <label for="second_paragraph">second_paragraph</label>
                            <textarea name="second_paragraph" id="second_paragraph">
                                    {{ old('second_paragraph')?old('second_paragraph'):'' }}
                                </textarea>
                            @if($errors->has('second_paragraph'))
                            <span class="text-danger">
                                {{ $errors->first('second_paragraph') }}
                            </span>
                            @endif
                        </div>
                        <div class="form-group">
                            <label for="badge">Badge</label>
                            <select name="badge" id="badge" class="form-control">
                                <option value="">Choose any badge.</option>
                                <option value="fas fa-graduation-cap">Education</option>
                                <option value="fas fa-medkit">Health</option>
                                <option value="fas fa-users">People</option>
                                <option value="far fa-flag">Country</option>
                                <option value="fas fa-globe">World</option>
                                <option value="fas fa-music">Music</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label>Language</label>
                            <select class="custom-select" name="lang">
                                <option selected>Please select the language.</option>
                                <option value="ne">Nepali</option>
                                <option value="en">English</option>
                            </select>
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
                            <label>Cover Image</label>
                            <img src="{{ asset('frontend/images/youth.png') }}" alt="image.jpeg" class="rounded"
                                id="cover_image" height="200px" width="200px">
                        </div>
                    </div>
                    <!-- /.card-body -->
                    <div class="card-footer">
                        <input type="file" name="cover_image"
                            onchange="document.getElementById('cover_image').src = window.URL.createObjectURL(this.files[0])"
                            accept="image/*">
                        @if($errors->has('cover_image'))
                        <span class="text-danger">
                            {{ $errors->first('cover_image') }}
                        </span>
                        @endif
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <label>Featured News Image</label>
                            <img src="{{ asset('frontend/images/youth.png') }}" alt="image.jpeg" class="rounded"
                                id="featured_image" height="200px" width="200px">
                        </div>
                    </div>
                    <!-- /.card-body -->
                    <div class="card-footer">
                        <input type="file" name="featured_image"
                            onchange="document.getElementById('featured_image').src = window.URL.createObjectURL(this.files[0])"
                            accept="image/*">
                        @if($errors->has('featured_image'))
                        <span class="text-danger">
                            {{ $errors->first('featured_image') }}
                        </span>
                        @endif
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <input type="submit" class="btn btn-primary" value="Publish">
                            <a href="{{ route('backend.news.index') }}" class="btn btn-danger">Close</a>
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
    CKEDITOR.replace( 'first_paragraph');
    CKEDITOR.replace( 'highlighted_news');
    CKEDITOR.replace( 'second_paragraph');
</script>
@endsection