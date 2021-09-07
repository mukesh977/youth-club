@extends('backend.layouts.master')

@section('title')
Popup Notice
@endsection
@section('content')
@include('flashMessage.message')
<div class="card">
    <div class="card-header">
        Pop Up Notice
    </div>
    <div class="card-body">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">S.N</th>
                    <th scope="col">News Title</th>
                    <th scope="col">Order</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                @forelse($popups as $value)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>{{ $value->title }}</td>
                    <td>{{ $value->order }}</td>
                    <td>
                        <form class="form-inline" method="post"
                            action="{{ route('backend.popup.destroy', $value->id) }}">
                            @csrf
                            @method('delete')
                            <a href="{{ route('backend.popup.edit', $value->id) }}" class="btn btn-secondary m-2"><i
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