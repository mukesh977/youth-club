<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Page;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Str;


class PagesController extends Controller
{
    public function index()
    {
        $pages = Page::orderBy('created_at', 'asc')->get() ;
        return view('backend.pages.index', compact('pages'));
    }

    public function create()
    {
        return view('backend.pages.create');
    }

    public function store(Request $request)
    {
        // dd($request->all());
        
        $input = $request->all();

        $title = $input['page_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['page_url'] = $my_unique_slug;



        if( $request->hasFile('featured_image') )
		{
            $filepath = $request->file('featured_image')->store('public/pages'); 
            $input['featured_image'] = $filepath;
        }
        Page::create( $input );
        return  redirect()->route('backend.pages_index')->with('success_msg', 'Data Stored Successfully');
    }

    public function edit($id)
    {
        $page = Page::findOrFail($id);
        return view('backend.pages.edit', compact('page'));
    }

    public function update(Request $request, $id)
    {
        // dd($request->all());
        $input = $request->all();
        $page = Page::findOrFail($id);

        $title = $input['page_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['page_url'] = $my_unique_slug;


        if( $request->hasFile('featured_image') )
		{
            Storage::delete($page->featured_image);
			$filepath = $request->file('featured_image')->store('public/pages'); 
            $input['featured_image'] = $filepath;
        }
        $page->update($input);
        return redirect()->route('backend.pages_index')->with('success_msg', 'Data Updated Successfully');

    }

    public function destroy($id)
    {
        $page = Page::findOrFail($id);
        Storage::delete($page->featured_image);
        $page->delete();
        return redirect()->back()->with('success_msg', 'Data Deleted Successfully');
    }    

    public function create_unique_slug($name, $id = 0)
    {
        $slug = Str::slug($name, '-');

        $all_slugs = Page::select('page_url')
            ->where('page_url', 'like', $slug . '%')
            ->where('id', '<>', $id)
            ->get();

        if (!$all_slugs->contains('page_url', $slug)) {
            return $slug;
        }

        $i = 1;
        $is_contain = true;
        do {
            $new_slug = $slug . '-' . $i;
            if (!$all_slugs->contains('page_url', $new_slug)) {
                $is_contain = false;
                return $new_slug;
            }
            $i++;
        } while ($is_contain);
    }
}
