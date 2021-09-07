@extends('backend.layouts.master')

@section('title')
{{ $galleryCategory->category_name }}
@endsection
@section('content')
<section class="content">
    @include('flashMessage.message')
    <div class="card">
        <div class="card-header">
            {{ $galleryCategory->category_name }}
        </div>
        <div class="card-body">
            <div class="row">
                @forelse ($galleryCategory->gallery as $value)
                <div class="col-md-4">
                    <div class="card">
                        <img src="{{ asset(Storage::url($value->image)) }}" class="card-img-top" height="200px">
                        <div class="card-body">
                            <div class="card-text">
                                <form class="form-inline" method="POST"
                                    action="{{ route('backend.photo_delete',$value->id) }}">
                                    @csrf
                                    @method('delete')
                                    <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?')">
                                        <i class="fas fa-trash"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                @empty
                <div class="card mb-4 shadow-sm">
                    <img src="" class="card-img-top">
                    <div class="card-body">
                        <p class="card-text">No Photos found!</p>
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