@extends('backend.layouts.master')

@section('title')
Manage Album
@endsection
@section('content')
<section class="content">
    @include('flashMessage.message')
    <div class="card">
        <div class="card-header">
            Manage Album
        </div>
        <div class="card-body">
            <div class="row">
                @forelse ($gallery_category as $value)
                <div class="col-md-4">
                    <div class="card">
                        <img src="{{ asset(Storage::url($value->thumbnail_image)) }}" class="card-img-top"
                            height="200px">
                        <div class="card-body">
                            <p class="card-text">{{ $value->category_name }}</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <form class="form-inline" method="post"
                                        action="{{ route('backend.gallery_category_destroy', $value->id) }}">
                                        @csrf
                                        @method('delete')
                                        <a href="{{ route('backend.gallery_category_edit', $value->id) }}"
                                            class="btn btn-secondary btn-sm m-2"><i class="fa fa-edit"> </i></a>
                                        <a href="{{ route('backend.gallery_index', $value->id) }}"
                                            class="btn btn-secondary btn-sm m-2"><i class="fa fa-eye"> </i></a>
                                        <button
                                            onclick="return confirm('Are you sure you want to delete this album? All photos inside it will be deleted too.')"
                                            type="submit" class="btn btn-danger btn-sm">
                                            <i class="fa fa-trash"></i>
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                @empty
                <div class="card mb-4 shadow-sm">
                    <img src="" class="card-img-top">
                    <div class="card-body">
                        <p class="card-text">No Gallery Album found!</p>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                            </div>
                        </div>
                    </div>
                </div>
                @endforelse
            </div>
        </div>
    </div>
</section>
@stop