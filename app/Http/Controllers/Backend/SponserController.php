<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Sponser;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class SponserController extends Controller
{
    public function index()
    {
        $sponsers = Sponser::asc()->get();
        return view('backend.sponser.index', compact('sponsers'));
    }

    public function create()
    {
        return view('backend.sponser.create');
    }

    public function store(Request $request)
    {
        // dd($request->all());

        $input = $request->all();

        if ($request->hasFile('image')) {
            $filepath = $request->file('image')->store('public/sponser');
            $input['image'] = $filepath;
        }
        
        Sponser::create($input);
        return  redirect()->route('backend.sponser.index')->with('success_msg', 'Data Stored Successfully');
    }


    public function edit($id)
    {
        $sponser = Sponser::findOrFail($id);
        return view('backend.sponser.edit', compact('sponser'));
    }


    public function update(Request $request, $id)
    {
        // dd($request->all());
        $input = $request->all();
        $sponser = Sponser::findOrFail($id);

        
        
        if ($input['order'] == null) {
            $order = Sponser::max('order');
            $new_order = $order + 1;
            $input['order'] = $new_order;
        }

        if ($request->hasFile('image')) {
            Storage::delete($sponser->image);
            $filepath = $request->file('image')->store('public/sponser');
            $input['image'] = $filepath;
        }
        $sponser->update($input);
        return redirect()->route('backend.sponser.index')->with('success_msg', 'Data Updated Successfully');
    }


    public function destroy($id)
    {
        $sponser = Sponser::findOrFail($id);
        Storage::delete($sponser->image);
        $sponser->delete();
        return redirect()->back()->with('success_msg', 'Data Deleted Successfully');
    }    
}
