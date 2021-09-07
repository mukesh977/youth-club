@extends('backend.layouts.master')
@section('title')
Edit Event
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
        <form action="{{ route('backend.event.update', $event->id) }}" method="post" enctype="multipart/form-data">
            @csrf
            @method('put')
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Edit Event</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="event_title">News Title</label>
                                <input type="text" id="name" class="form-control" name="event_title"
                                    value="{{ old('event_title')?old('event_title'):$event->event_title }}">
                                @if($errors->has('event_title'))
                                <span class="text-danger">
                                    {{ $errors->first('event_title') }}
                                </span>
                                @endif
                            </div>
                            {{-- <div class="form-group">
                                <label for="event_url">Event URL</label>
                                <input type="text" id="event_url" class="form-control" name="event_url"
                                    value="{{ old('event_url')?old('event_url'):$event->event_url }}">
                                @if($errors->has('event_url'))
                                <span class="text-danger">
                                    {{ $errors->first('event_url') }}
                                </span>
                                @endif
                            </div> --}}
                            <div class="form-group">
                                <label for="event_starting_time">Event Starting Time</label>
                                <input type="time" id="name" class="form-control" name="event_starting_time"
                                    value="{{ old('event_starting_time')?old('event_starting_time'):$event->event_starting_time }}">
                                @if($errors->has('event_starting_time'))
                                <span class="text-danger">
                                    {{ $errors->first('event_starting_time') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="event_closing_time">Event Closing Time</label>
                                <input type="time" id="name" class="form-control" name="event_closing_time"
                                    value="{{ old('event_closing_time')?old('event_closing_time'):$event->event_closing_time }}">
                                @if($errors->has('event_closing_time'))
                                <span class="text-danger">
                                    {{ $errors->first('event_closing_time') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="organizer_phone_number">Organization Phone Number</label>
                                <input type="text" id="name" class="form-control" name="organizer_phone_number"
                                    value="{{ old('organizer_phone_number')?old('organizer_phone_number'):$event->organizer_phone_number }}">
                                @if($errors->has('organizer_phone_number'))
                                <span class="text-danger">
                                    {{ $errors->first('organizer_phone_number') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="organizer_email">Organization Email</label>
                                <input type="text" id="name" class="form-control" name="organizer_email"
                                    value="{{ old('organizer_email')?old('organizer_email'):$event->organizer_email }}">
                                @if($errors->has('organizer_email'))
                                <span class="text-danger">
                                    {{ $errors->first('organizer_email') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="event_location">Event Location</label>
                                <input type="text" id="name" class="form-control" name="event_location"
                                    value="{{ old('event_location')?old('event_location'):$event->event_location }}">
                                @if($errors->has('event_location'))
                                <span class="text-danger">
                                    {{ $errors->first('event_location') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="event_date">Event Date</label>
                                <input type="date" id="name" class="form-control" name="event_date"
                                    value="{{ old('event_date')?old('event_date'):$event->event_date }}">
                                @if($errors->has('event_date'))
                                <span class="text-danger">
                                    {{ $errors->first('event_date') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="first_paragraph">first_paragraph</label>
                                <textarea name="first_paragraph" id="first_paragraph">
                                    {{ old('first_paragraph')?old('first_paragraph'):$event->first_paragraph }}
                                </textarea>
                                @if($errors->has('first_paragraph'))
                                <span class="text-danger">
                                    {{ $errors->first('first_paragraph') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="second_paragraph">second_paragraph</label>
                                <textarea name="second_paragraph" id="second_paragraph">
                                    {{ old('second_paragraph')?old('second_paragraph'):$event->second_paragraph }}
                                </textarea>
                                @if($errors->has('second_paragraph'))
                                <span class="text-danger">
                                    {{ $errors->first('second_paragraph') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label>Language</label>
                                <select class="custom-select" name="lang">
                                    <option selected>Please select the language.</option>
                                    <option value="ne" {{ ($event->lang == 'ne')?'selected':'' }}>Nepali</option>
                                    <option value="en" {{ ($event->lang == 'en')?'selected':'' }}>English</option>
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
                                <img src="{{ asset(Storage::url($event->cover_image)) }}" alt="image.jpeg"
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
                                <img src="{{ asset(Storage::url($event->featured_image)) }}" alt="image.jpeg"
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
                                <a href="{{ route('backend.event.index') }}" class="btn btn-danger">Close</a>
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
    CKEDITOR.replace( 'second_paragraph');
</script>
@endsection