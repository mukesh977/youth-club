@extends('backend.layouts.master')

@section('content')
@include('flashMessage.message')
<div class="card">
    <div class="card-header">
        Our Members
    </div>
    <div class="card-body">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">S.N</th>
                    <th scope="col">Date</th>
                    <th scope="col">Full Name</th>
                    <th scope="col">Business Name</th>
                    <th scope="col">Designation</th>
                    <th scope="col">Address</th>
                    <th scope="col">Gender</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                @forelse($memberships as $value)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>{{ date('d-M Y', strtotime($value->created_at)) }}</td>
                    <td>{{ $value->name }}</td>
                    <td>{{ $value->business_name  }}</td>
                    <td>{{ $value->designation  }}</td>
                    <td>{{ $value->temporary_address }}</td>
                    <td>{{ $value->sex  }}</td>
                    <td>
                        <form class="form-inline" method="post"
                            action="{{ route('backend.membership.destroy', $value->id) }}">
                            @csrf
                            @method('delete')
                            <a href="{{ route('backend.membership.show', $value->id) }}" class="btn btn-success m-2"><i
                                    class="fa fa-eye"> </i></a>
                            <button onclick="return confirm('Are you sure?')" type="submit" class="btn btn-danger">
                                <i class="fa fa-trash"></i>
                            </button>
                            {{-- <a href="{{ route('backend.membership.passport', $value->id) }}"
                            class="btn btn-primary m-2"><i class="fas fa-download"></i></a> --}}
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
    <div class="card-footer">
        {{ $memberships->links() }}
    </div>

</div>
@stop