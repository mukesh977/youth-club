@extends('backend.layouts.master')

@section('title')
Manage Users
@endsection
@section('content')
<section class="content">
    @include('flashMessage.message')
    <div class="card">
        <div class="card-header">
            Users
        </div>
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col">S.N</th>
                        <th scope="col">User</th>
                        <th scope="col">Email</th>
                        <th scope="col">Role</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    @forelse($users as $key=>$value)
                    <tr>
                        <td>{{$key+1}}</td>
                        <td>{{$value->name}}</td>
                        <td>{{$value->email}}</td>
                        <td>
                            <label class="badge badge-success">{{ $value->getRoleNames() }}</label>
                        </td>
                        <td>{{$value->order}}</td>
                        <td>
                            <form class="form-inline" method="post"
                                action="{{ route('backend.user_destroy', $value->id) }}">
                                @csrf
                                @method('delete')
                                <a href="{{ route('backend.user_edit', $value->id) }}" class="btn btn-secondary m-2"><i
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
</section>
@stop