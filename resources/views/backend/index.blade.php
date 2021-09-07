@extends('backend.layouts.master')
@section('content')
<section class="content-header">
	<div class="container-fluid">
		<div class="row mb-2">
			<div class="col-sm-6">
				<h1>Dashboard</h1>
			</div>
		</div>
	</div><!-- /.container-fluid -->
</section>
<section class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				@include('flashMessage.message')
				<div class="row">
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-info">
								<i class="fas fa-gift"></i>
							</span>

							<div class="info-box-content">
								<span class="info-box-text">Our Total Projects</span>
								<span class="info-box-number">{{ $total_projects }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<!-- /.col -->
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-success"><i class="fas fa-calendar-week"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">Events</span>
								<span class="info-box-number">{{ $total_events }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<!-- /.col -->
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-warning"><i class="fas fa-newspaper"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">News</span>
								<span class="info-box-number">{{ $total_news }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<!-- /.col -->
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-danger"><i class="fas fa-users"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">Users</span>
								<span class="info-box-number">{{ $total_users }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-info"><i class="fas fa-user-friends"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">Team Member</span>
								<span class="info-box-number">{{ $team_member }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<!-- /.col -->
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-success"><i class="fab fa-chrome"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">Pages</span>
								<span class="info-box-number">{{ $total_pages }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<!-- /.col -->
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-warning"><i class="fas fa-handshake"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">Partner</span>
								<span class="info-box-number">{{ $total_partner }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
					<!-- /.col -->
					<div class="col-md-3 col-sm-6 col-12">
						<div class="info-box">
							<span class="info-box-icon bg-danger"><i class="fas fa-comments"></i></span>

							<div class="info-box-content">
								<span class="info-box-text">Testimonal</span>
								<span class="info-box-number">{{ $total_testimonal }}</span>
							</div>
							<!-- /.info-box-content -->
						</div>
						<!-- /.info-box -->
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="card">
					<div class="card-header">
						<h3 class="card-title">Enquiries <span class="badge bg-danger">{{ $total_enquiries }}</span>
						</h3>
					</div>
					<!-- /.card-header -->
					<div class="card-body">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th style="width: 10px">S.N</th>
									<th>Full Name</th>
									<th>Phone</th>
									<th>Email</th>
								</tr>
							</thead>
							<tbody>
								@forelse ($enquiries as $item)
								<tr>
									<td>{{ $loop->iteration }}</td>
									<td>{{ $item->name }}</td>
									<td>{{ $item->phone }}</td>
									<td>{{ $item->email }}</td>
								</tr>
								@empty
								<tr>
									<td colspan="4">
										No enquiries found.
									</td>
								</tr>
								@endforelse
							</tbody>

						</table>
					</div>
					<!-- /.card-body -->
					<div class="card-footer clearfix">
						To see all enquiries please log in to server and check mail.
					</div>
				</div>
				<!-- /.card -->
			</div>
			<!-- /.col -->
		</div>
	</div>
</section>
@stop