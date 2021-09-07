@extends('backend.layouts.master')
@section('title')
Edit Project
@endsection

@section('content')
<div class="content-header">
    <div class="container-fluid">
        <div class="row mb-2">
            <div class="col-sm-12">
                @include('flashMessage.message')
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.container-fluid -->
</div>
<!-- /.content-header -->

<!-- Main content -->
<div class="content">
    <div class="container-fluid">
        <form action="{{ route('backend.project.update', $project->id) }}" method="post" enctype="multipart/form-data">
            @csrf
            @method('put')
            <div class="row">
                <div class="col-md-9">
                    <div class="card card-primary card-tabs">
                        <div class="card-header">
                            <h3 class="card-title">Edit Project</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="project_title">Project Title</label>
                                <input type="text" id="name" class="form-control" name="project_title"
                                    value="{{ old('project_title')?old('project_title'):$project->project_title }}">
                                @if($errors->has('project_title'))
                                <span class="text-danger">
                                    {{ $errors->first('project_title') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="project_initiated_date">Project Initiation Date</label>
                                <input type="date" id="project_initiated_date" class="form-control"
                                    name="project_initiated_date"
                                    value="{{ old('project_initiated_date')?old('project_initiated_date'):$project->project_initiated_date }}">
                                @if($errors->has('project_initiated_date'))
                                <span class="text-danger">
                                    {{ $errors->first('project_initiated_date') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="project_status">Project Status</label>
                                <input type="text" id="project_status" class="form-control" name="project_status"
                                    value="{{ old('project_status')?old('project_status'):$project->project_status }}">
                                @if($errors->has('project_status'))
                                <span class="text-danger">
                                    {{ $errors->first('project_status') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="fund_collected">Fund Collected for Project</label>
                                <input type="text" id="fund_collected" class="form-control" name="fund_collected"
                                    value="{{ old('fund_collected')?old('fund_collected'):$project->fund_collected }}">
                                @if($errors->has('fund_collected'))
                                <span class="text-danger">
                                    {{ $errors->first('fund_collected') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="members_involved">No. of Member Involved</label>
                                <input type="text" id="members_involved" class="form-control" name="members_involved"
                                    value="{{ old('members_involved')?old('members_involved'):$project->members_involved }}">
                                @if($errors->has('members_involved'))
                                <span class="text-danger">
                                    {{ $errors->first('members_involved') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="rescued_victim">No of Victim Rescued</label>
                                <input type="text" id="rescued_victim" class="form-control" name="rescued_victim"
                                    value="{{ old('rescued_victim')?old('rescued_victim'):$project->rescued_victim }}">
                                @if($errors->has('rescued_victim'))
                                <span class="text-danger">
                                    {{ $errors->first('rescued_victim') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="project_category">Project Category</label>
                                <select name="project_category" class="form-control" id="project_category">
                                    <option value="">Please select project category.</option>
                                    <option value="present"
                                        {{ (old('project_category')=='present')?'selected':(($project->project_category=='present')?'selected':'') }}>
                                        Present</option>
                                    <option value="past"
                                        {{ (old('project_category')=='past')?'selected':(($project->project_category=='past')?'selected':'') }}>
                                        Past
                                    </option>
                                    <option value="future"
                                        {{ (old('project_category')=='future')?'selected':(($project->project_category=='future')?'selected':'') }}>
                                        Future</option>
                                </select>
                                @if($errors->has('project_category'))
                                <span class="text-danger">
                                    Please select the category of the project.
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label for="project_first_description">Project First Description</label>
                                <textarea name="project_first_description" id="project_first_description">
                                    {{ old('project_first_description')?old('project_first_description'):$project->project_first_description }}
                                </textarea>
                                @if($errors->has('project_first_description'))
                                <span class="text-danger">
                                    {{ $errors->first('project_first_description') }}
                                </span>
                                @endif
                            </div>
                            <div class="form-group">
                                <label for="project_second_description">Project Second Description</label>
                                <textarea name="project_second_description" id="project_second_description">
                                    {{ old('project_second_description')?old('project_second_description'):$project->project_second_description }}
                                </textarea>
                                @if($errors->has('project_second_description'))
                                <span class="text-danger">
                                    {{ $errors->first('project_second_description') }}
                                </span>
                                @endif
                            </div>

                            <div class="form-group">
                                <label>Language</label>
                                <select class="custom-select" name="lang">
                                    <option selected>Please select the language.</option>
                                    <option value="ne" {{ ($project->lang == 'ne')?'selected':'' }}>Nepali</option>
                                    <option value="en" {{ ($project->lang == 'en')?'selected':'' }}>English</option>
                                </select>
                            </div>


                        </div>
                        <!-- /.card -->
                    </div>
                </div>

                <div class="col-md-3">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Photo</h3>
                        </div>

                        <div class="card-body">
                            <div class="form-group">
                                <label>Cover Image</label>
                                <img src="{{ asset(Storage::url($project->project_cover_image)) }}" alt="image.jpeg"
                                    class="rounded" id="project_cover_image" height="200px" width="200px">
                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <input type="file" name="project_cover_image"
                                onchange="document.getElementById('project_cover_image').src = window.URL.createObjectURL(this.files[0])"
                                accept="image/*">
                            @if($errors->has('project_cover_image'))
                            <span class="text-danger">
                                {{ $errors->first('project_cover_image') }}
                            </span>
                            @endif
                        </div>

                        <div class="card-body">
                            <div class="form-group">
                                <label>Featured Image</label>
                                <img src="{{ asset(Storage::url($project->project_first_featured_image)) }}"
                                    alt="image.jpeg" class="rounded" id="project_first_featured_image" height="200px"
                                    width="200px">
                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <input type="file" name="project_first_featured_image"
                                onchange="document.getElementById('project_first_featured_image').src = window.URL.createObjectURL(this.files[0])"
                                accept="image/*">
                            @if($errors->has('project_first_featured_image'))
                            <span class="text-danger">
                                {{ $errors->first('project_first_featured_image') }}
                            </span>
                            @endif
                        </div>

                        <div class="card-body">
                            <div class="form-group">
                                <label>Banner Image</label>
                                <img src="{{ asset(Storage::url($project->project_second_featured_image)) }}"
                                    alt="image.jpeg" class="rounded" id="project_second_featured_image" height="200px"
                                    width="200px">
                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <input type="file" name="project_second_featured_image"
                                onchange="document.getElementById('project_second_featured_image').src = window.URL.createObjectURL(this.files[0])"
                                accept="image/*">
                            @if($errors->has('project_second_featured_image'))
                            <span class="text-danger">
                                {{ $errors->first('project_second_featured_image') }}
                            </span>
                            @endif
                        </div>

                        <div class="card-body">
                            <div class="form-group">
                                <label>Banner Second Image</label>
                                <img src="{{ asset(Storage::url($project->project_third_featured_image)) }}"
                                    alt="image.jpeg" class="rounded" id="project_third_featured_image" height="200px"
                                    width="200px">
                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <input type="file" name="project_third_featured_image"
                                onchange="document.getElementById('project_third_featured_image').src = window.URL.createObjectURL(this.files[0])"
                                accept="image/*">
                            @if($errors->has('project_third_featured_image'))
                            <span class="text-danger">
                                {{ $errors->first('project_third_featured_image') }}
                            </span>
                            @endif
                        </div>

                        <div class="card-body">
                            <div class="form-group">
                                <input type="submit" class="btn btn-primary" value="Publish">
                                <a href="{{ route('backend.project.index') }}" class="btn btn-danger">Close</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.card -->
                </div>
            </div>
        </form>
        <!-- /.row -->
    </div><!-- /.container-fluid -->
</div>
@endsection

@section('script')
<script src="https://cdn.ckeditor.com/4.13.0/standard/ckeditor.js"></script>

<script>
    CKEDITOR.replace( 'project_first_description');
    CKEDITOR.replace( 'project_second_description');
</script>
@endsection