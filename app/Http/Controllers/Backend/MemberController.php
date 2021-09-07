<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Department;
use App\Model\Member;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Str;


class MemberController extends Controller
{
    protected $index_view = 'backend.member.index';
    public function index()
    {
        $members = Member::with('department')
        ->ascending()
        ->get();
        // dd($members);
        return view($this->index_view, compact('members'));
    }

    public function create()
    {
        $departments = Department::orderBy('order', 'asc')->get();
        return view('backend.member.create', compact('departments'));
    }

    public function store(Request $request)
    {
        // dd($request->all());
        $request->validate([
            'full_name' => 'required|string|max:199|unique:members,full_name',
            'department_id'=> 'required|integer',
            'order' => 'nullable|integer|max:100',
            'image' => 'nullable',
            'organization_image' => 'nullable',
        ]);

        // dd($request->all());
        $input = $request->all();
        
        $slug = Str::slug($input['full_name'], '-');
        $input['slug'] = $slug;

        if($input['order'] == null){
            $order = Member::max('order');
            $input['order'] = $order + 1;
        }

        if($request->hasFile('image'))
        {
            $path = $request->file('image')->store('public/team');
            $input['image'] = $path;
        } 
        if($request->hasFile('organization_image'))
        {
            $path = $request->file('organization_image')->store('public/team');
            $input['organization_image'] = $path;
        } 
        
        Member::create($input);
        return redirect()->back()->with('success_msg', 'Data Added Successfully');
    }

    public function show($id)
    {
        dd($id);
    }

    public function edit($id)
    {
        try{
            $member = Member::findOrFail($id);
            $departments = Department::orderBy('order', 'asc')->get();
        }catch(\Exception $e)
        {
            return redirect()->back()->with('error_msg', 'No Data Found');
        }
        return view('backend.member.edit', compact('member', 'departments'));
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'full_name' => 'required|string|max:199|unique:members,full_name,'.$id,
            'department_id'=> 'required|integer',
            'order' => 'nullable|integer|max:100',
            'image' => 'nullable',
        ]);

        // dd($request->all());
        $member = Member::findOrFail($id);
        $input = $request->all();

        $slug = Str::slug($input['full_name'], '-');
        $input['slug'] = $slug;

        if($input['order'] == null){
            $order = Member::max('order');
            $input['order'] = $order + 1;
        }

        if($request->hasFile('image'))
        {
            Storage::delete($member->image);
            $path = $request->file('image')->store('public/team');
            $input['image'] = $path;
        }  
        if($request->hasFile('organization_image'))
        {
            Storage::delete($member->organization_image);
            $path = $request->file('organization_image')->store('public/team');
            $input['organization_image'] = $path;
        }  
        
        $member->update($input);
        return redirect()->back()->with('success_msg', 'Data Added Successfully');
    }
    
    public function destroy($id)
    {
        try{
            $member = Member::findOrFail($id);
            Storage::delete($member->image);
            Storage::delete($member->organization_image);
            $member->delete();            
        }catch(\Exception $e){
            return redirect()->back()->with('error_msg', 'Opps! Deletion Failed');
        }
        return redirect()->back()->with('success_msg', 'Data Deleted Successfully');
    }
}
