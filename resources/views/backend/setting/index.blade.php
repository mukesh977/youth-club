@extends('backend.layouts.master')

@section('content')
<section class="content">
	@include('flashMessage.message')
	<div class="card">
		<div class="card-header">
			Contact Us
		</div>
		<div class="card-body">
			<table class="table table-striped">
				<thead>
					<tr>
						<th scope="col">S.N</th>
						<th scope="col">Title</th>
						<th scope="col">Language</th>
						<th scope="col">Action</th>
					</tr>
				</thead>
				<tbody>
					@forelse($settings as $value)
					<tr>
						<td>{{ $loop->iteration }}</td>
						<td>Contact Us</td>
						<td>
							@if($value->lang == 'en')
							<span class="badge badge-primary">English</span>
							@elseif($value->lang == 'ne')
							<span class="badge badge-danger">Nepali</span>
							@else
							<span class="badge badge-secondary">N/A</span>
							@endif
						</td>
						<td>
							<a href="{{ route('backend.setting_edit', $value->id) }}" class="btn btn-primary btn-sm"><i
									class="fa fa-edit"> </i></a>
						</td>
					</tr>
					@empty
					<tr>
						<td colspan="4">
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