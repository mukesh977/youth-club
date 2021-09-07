<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Model\Project;
use Illuminate\Support\Facades\Storage;
use Str;

class ProjectController extends Controller
{
    protected $view_index = 'backend.project.index';
    protected $view_create = 'backend.project.create';
    protected $view_edit = 'backend.project.edit';
    
    public function index()
    {
        $projects = Project::latest()->get();
        return view($this->view_index, compact('projects'));
    }

    public function create()
    {
        return view($this->view_create);
    }

    public function store(Request $request)
    {
        // dd($request->all());
        $input = $request->all();

        $title = $input['project_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['project_url'] = $my_unique_slug;

        if($request->hasFile('project_cover_image'))
        {
            $path = $request->file('project_cover_image')->store('public/project');
            $input['project_cover_image'] = $path;
        } 
        if($request->hasFile('project_first_featured_image'))
        {
            $path = $request->file('project_first_featured_image')->store('public/project');
            $input['project_first_featured_image'] = $path;
        } 
        if($request->hasFile('project_second_featured_image'))
        {
            $path = $request->file('project_second_featured_image')->store('public/project');
            $input['project_second_featured_image'] = $path;
        }  
        if($request->hasFile('project_third_featured_image'))
        {
            $path = $request->file('project_third_featured_image')->store('public/project');
            $input['project_third_featured_image'] = $path;
        } 

        Project::create($input);
        return redirect()->route('backend.project.index')->with('success_msg', 'New Project Created Successfully.');


    }

    public function show($id)
    {
        //
    }

    public function edit(Project $project)
    {
        return view($this->view_edit, compact('project'));
    }

    public function update(Request $request,Project $project)
    {
        $input = $request->all();

        $title = $input['project_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['project_url'] = $my_unique_slug;

        if($request->hasFile('project_cover_image'))
        {
            Storage::delete($project->project_cover_image);
            $path = $request->file('project_cover_image')->store('public/project');
            $input['project_cover_image'] = $path;
        } 
        if($request->hasFile('project_first_featured_image'))
        {
            Storage::delete($project->project_first_featured_image);
            $path = $request->file('project_first_featured_image')->store('public/project');
            $input['project_first_featured_image'] = $path;
        } 
        if($request->hasFile('project_second_featured_image'))
        {
            Storage::delete($project->project_second_featured_image);
            $path = $request->file('project_second_featured_image')->store('public/project');
            $input['project_second_featured_image'] = $path;
        }  
        if($request->hasFile('project_third_featured_image'))
        {
            Storage::delete($project->project_third_featured_image);
            $path = $request->file('project_third_featured_image')->store('public/project');
            $input['project_third_featured_image'] = $path;
        } 

        $project->update($input);
        return redirect()->route('backend.project.index')->with('success_msg', 'Project Updated Successfully.');
    }
    
    public function destroy(Project $project)
    {
        Storage::delete($project->project_cover_image);
        Storage::delete($project->project_first_featured_image);
        Storage::delete($project->project_second_featured_image);
        Storage::delete($project->project_third_featured_image);
        $project->delete();
        return redirect()->back()->with('success_msg', 'Project Deleted Successfully.');
    }


    public function create_unique_slug($name, $id = 0)
    {
        $slug = Str::slug($name, '-');

        $all_slugs = Project::select('project_url')
            ->where('project_url', 'like', $slug . '%')
            ->where('id', '<>', $id)
            ->get();

        if (!$all_slugs->contains('project_url', $slug)) {
            return $slug;
        }

        $i = 1;
        $is_contain = true;
        do {
            $new_slug = $slug . '-' . $i;
            if (!$all_slugs->contains('project_url', $new_slug)) {
                $is_contain = false;
                return $new_slug;
            }
            $i++;
        } while ($is_contain);
    }
}
