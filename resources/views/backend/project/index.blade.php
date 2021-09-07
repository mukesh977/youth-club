@extends('backend.layouts.master')

@section('title')
Projects
@endsection
@section('content')
@include('flashMessage.message')
<div class="card">
    <div class="card-header">
        Projects
    </div>
    <div class="card-body">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">S.N</th>
                    <th scope="col">Image</th>
                    <th scope="col">Project Title</th>
                    <th scope="col">Project Status</th>
                    <th scope="col">Published Date</th>
                    <th scope="col">Language</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                @forelse($projects as $value)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <img src="{{ asset(Storage::url($value->project_first_featured_image)) }}" alt="images.jpeg"
                            class="img-thumbnail" height="100px" width="100px">
                    </td>
                    <td>{{ $value->project_title }}</td>
                    <td>{{ $value->project_status }}</td>
                    <td>{{ date('d-M Y', strtotime($value->project_initiated_date)) }}</td>
                    <td>
                        @if ($value->lang == 'ne')
                        <span class="badge badge-danger">Nepali</span>
                        @elseif ($value->lang == 'en')
                        <span class="badge badge-primary">English</span>
                        @else
                        <span class="badge badge-warning">N/A</span>
                        @endif
                    </td>
                    <td>
                        <form class="form-inline" method="post"
                            action="{{ route('backend.project.destroy', $value->id) }}">
                            @csrf
                            @method('delete')
                            <a href="{{ route('backend.project.edit', $value->id) }}" class="btn btn-secondary m-2"><i
                                    class="fa fa-edit"> </i></a>
                            <button onclick="return confirm('Are you sure?')" type="submit" class="btn btn-danger">
                                <i class="fa fa-trash"></i>
                            </button>
                        </form>
                    </td>
                </tr>
                @empty
                <tr>
                    <td colspan="5">
                        No data found!
                    </td>
                </tr>
                @endforelse
            </tbody>
        </table>
    </div>
</div>
@stop