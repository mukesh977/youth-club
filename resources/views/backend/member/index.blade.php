@extends('backend.layouts.master')

@section('title')
Team
@endsection
@section('content')
@include('flashMessage.message')
<div class="card">
    <div class="card-header">
        Our Members
        <a href="{{ route('backend.department_member.create') }}" class="btn btn-success btn-sm">
            Add New Member
        </a>
    </div>
    <div class="card-body">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">S.N</th>
                    <th scope="col">Image</th>
                    <th scope="col">Full Name</th>
                    <th scope="col">Designation</th>
                    <th scope="col">Department Name</th>
                    <th scope="col">Order</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                @forelse($members as $key=>$value)
                <tr>
                    <td>{{$key+1}}</td>
                    <td>
                        <img src="{{ asset(Storage::url($value->image)) }}" alt="member.jpeg" class="img-thumbnail"
                            height="100px" width="100px">
                    </td>
                    <td>{{ $value->full_name }}</td>
                    <td>{{ $value->club_designation  }}</td>
                    <td>{{ $value->department->department_name  }}</td>
                    <td>{{ $value->order  }}</td>
                    <td>
                        <form class="form-inline" method="post"
                            action="{{ route('backend.department_member.destroy', $value->id) }}">
                            @csrf
                            @method('delete')
                            <a href="{{ route('backend.department_member.edit', $value->id) }}"
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
@stop