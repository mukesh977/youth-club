@if(session()->has('success_msg'))
<div class="alert alert-success alert-dismissible fade show my-2" role="alert">
	{{session()->get('success_msg')}}
	<button type="button" class="close" data-dismiss="alert" aria-label="Close">
		<span aria-hidden="true">&times;</span>
	</button>
</div>
@elseif( session()->has('error_msg') )
<div class="alert alert-danger alert-dismissible show my-2" role="alert">
	<strong>
		{{session()->get('error_msg')}}
	</strong>
	<button type="button" class="close" data-dismiss="alert" aria-label="Close">
		<span aria-hidden="true">&times;</span>
	</button>
</div>
@endif