@extends('backend.layouts.master')
@section('title')
Edit News
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
        <form action="{{ route('backend.news.update', $news->id) }}" method="post" enctype="multipart/form-data">
            @csrf
            @method('put')
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Edit News</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="news_title">News Title</label>
                                <input type="text" id="name" class="form-control" name="news_title"
                                    value="{{ old('news_title')?old('news_title'):$news->news_title }}">
                                @if($errors->has('news_title'))
                                <span class="text-danger">
                                    {{ $errors->first('news_title') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="first_paragraph">first_paragraph</label>
                                <textarea name="first_paragraph" id="first_paragraph">
                                    {{ old('first_paragraph')?old('first_paragraph'):$news->first_paragraph }}
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
                                    {{ old('highlighted_news')?old('highlighted_news'):$news->highlighted_news }}
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
                                    {{ old('second_paragraph')?old('second_paragraph'):$news->second_paragraph }}
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
                                    <option value="fas fa-graduation-cap"
                                        {{ ($news->badge=="fas fa-graduation-cap")?'selected':'' }}>
                                        Education
                                    </option>
                                    <option value="fas fa-medkit" {{ ($news->badge == "fas fa-medkit")?'selected':'' }}>
                                        Health</option>
                                    <option value="fas fa-users" {{ ($news->badge == 'fas fa-users')?'selected':'' }}>
                                        People</option>
                                    <option value="far fa-flag" {{ ($news->badge == 'far fa-flag')?'selected':'' }}>
                                        Country</option>
                                    <option value="fas fa-globe" {{ ($news->badge == 'fas fa-globe')?'selected':'' }}>
                                        World</option>
                                    <option value="fas fa-music" {{ ($news->badge == 'fas fa-music')?'selected':'' }}>
                                        Music</option>
                                </select>
                            </div>

                            <div class="form-group">
                                <label>Language</label>
                                <select class="custom-select" name="lang">
                                    <option selected>Please select the language.</option>
                                    <option value="ne" {{ ($news->lang == 'ne')?'selected':'' }}>Nepali</option>
                                    <option value="en" {{ ($news->lang == 'en')?'selected':'' }}>English</option>
                                </select>
                                @if($errors->has('lang'))
                                <span class="text-danger">
                                    {{ $errors->first('lang') }}
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
                                <label>Cover Image</label>
                                <img src="{{ asset(Storage::url($news->cover_image)) }}" alt="image.jpeg"
                                    class="rounded" id="cover_image" height="200px" width="200px">
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
                                <img src="{{ asset(Storage::url($news->featured_image)) }}" alt="image.jpeg"
                                    class="rounded" id="featured_image" height="200px" width="200px">
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