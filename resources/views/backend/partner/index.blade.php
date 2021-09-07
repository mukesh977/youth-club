@extends('backend.layouts.master')

@section('title')
Partners
@endsection
@section('content')
<section class="content">
    @include('flashMessage.message')
    <div class="card">
        <div class="card-header">
            Partners
        </div>
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col">S.N</th>
                        <th scope="col">Title</th>
                        <th scope="col">Order</th>
                        <th scope="col">Language</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    @forelse($partner as $value)
                    <tr>
                        <td>{{ $loop->iteration }}</td>
                        <td>{{ $value->title }}</td>
                        <td>{{ $value->order }}</td>
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
                                action="{{ route('backend.partner_destroy', $value->id) }}">
                                @csrf
                                @method('delete')
                                <a href="{{ route('backend.partner_edit', $value->id) }}"
                                    class="btn btn-secondary m-2"><i class="fa fa-edit"> </i></a>
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
</section>
@stop