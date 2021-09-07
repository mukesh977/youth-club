<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Department;
use Illuminate\Http\Request;
use Illuminate\Support\Str;


class TeamController extends Controller
{
    public function department_index()
    {
        $department = Department::orderBy('order', 'asc')->get();
        // dd($department);


        return view('backend.department.departmentIndex', compact('department'));
    }



    public function department_create()
    {
        return view('backend.department.departmentCreate');
    }



    public function department_store(Request $request)
    {
        $request->validate([
            'department_name' => 'required|string|unique:departments,department_name',
            'order' => 'nullable|integer|max:100',
        ]);



        $input = $request->all();

        $slug = Str::slug($input['department_name'], '-');
        $input['slug'] = $slug;

        if ($input['order'] == null) {
            $order = Department::max('order');
            $input['order'] = $order + 1;
        }
        Department::create($input);


        return redirect()->route('backend.department_index')->with('success_msg', 'Data Stored Successfully');
    }



    public function department_edit($id)
    {
        $department = Department::findOrFail($id);


        return view('backend.department.departmentEdit', compact('department'));
    }



    public function department_update(Request $request, $id)
    {
        // dd($request->all());        
        $request->validate([
            'department_name' => 'required|string|unique:departments,department_name,' . $id,
            'order' => 'nullable|integer|max:100',
        ]);


        $input = $request->all();

        $slug = Str::slug($input['department_name'], '-');
        $input['slug'] = $slug;

        if ($input['order'] == null) {
            $order = Department::max('order');
            $input['order'] = $order + 1;
        }
        $department = Department::findOrFail($id);
        $department->update($input);


        return redirect()->route('backend.department_index')->with('success_msg', 'Data Updated Successfully');
    }




    public function department_delete($id)
    {
        $department = Department::findOrFail($id);
        $department->delete();


        return redirect()->route('backend.department_index')->with('success_msg', 'Data Deleted Successfully.');
    }
}
