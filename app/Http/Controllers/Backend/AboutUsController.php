<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\AboutUs;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class AboutUsController extends Controller
{
    public function index()
    {
        $abouts = AboutUs::all();
        // dd($abouts);


        return view('backend.aboutUs.index', compact('abouts'));
    }



    
    public function edit($id)
    {
        $aboutUs = AboutUs::find($id);

        return view('backend.aboutUs.edit', compact('aboutUs'));
    }



    public function update(Request $request, $id)
    {
        $input = $request->all();
        // dd($input);
        
        $aboutUs = AboutUs::findOrFail($id);
        if ($request->hasFile('cover_image')) {
            Storage::delete($aboutUs->cover_image);
            $path = $request->file('cover_image')->store('public/AboutUs');
            $input['cover_image'] = $path;
        }
        if ($request->hasFile('first_featured_image')) {
            Storage::delete($aboutUs->first_featured_image);
            $path = $request->file('first_featured_image')->store('public/AboutUs');
            $input['first_featured_image'] = $path;
        }
        if ($request->hasFile('banner_image')) {
            Storage::delete($aboutUs->banner_image);
            $path = $request->file('banner_image')->store('public/AboutUs');
            $input['banner_image'] = $path;
        }
        if ($request->hasFile('second_featured_image')) {
            Storage::delete($aboutUs->second_featured_image);
            $path = $request->file('second_featured_image')->store('public/AboutUs');
            $input['second_featured_image'] = $path;
        }
        if ($request->hasFile('third_featured_image')) {
            Storage::delete($aboutUs->third_featured_image);
            $path = $request->file('third_featured_image')->store('public/AboutUs');
            $input['third_featured_image'] = $path;
        }

        $aboutUs->update($input);
        return redirect()->route('backend.about_us_index')->with('success_msg', 'Data Updated Successfully');
    }
}
