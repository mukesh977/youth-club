<?php

namespace App\Http\Controllers\Backend;

use App\Model\Gallery;
use App\Http\Controllers\Controller;
use App\Model\GalleryCategory;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class GalleryController extends Controller
{
    public function category_index()
    {
        $gallery_category = GalleryCategory::orderBy('order', 'asc')->get();
        return view('backend.galleryCategory.index', compact('gallery_category'));
    }

    public function category_create()
    {
        return view('backend.galleryCategory.create');
    }

    public function category_store(Request $request)
    {
        // dd($request->all());
        $request->validate([
            'category_name' => 'required',
            'order' => 'nullable|integer|max:100',
            'thumbnail_image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);    
        // dd($request->all());

        $input = $request->all();
        if($input['order'] == null){
            $order = GalleryCategory::max('order');
            $input['order'] = $order + 1;
        }

        if($request->hasFile('thumbnail_image'))
        {
            $path = $request->file('thumbnail_image')->store('public/category');            
            $input['thumbnail_image'] = $path;
        }


        GalleryCategory::create($input);
        return redirect()->back()->with('success_msg', 'Data Added Successfully.');
    }

    public function category_edit($id)
    {
        // dd('edit');
        $gallery_category = GalleryCategory::findOrFail($id);
        return view('backend.galleryCategory.edit', compact('gallery_category'));
    }

    public function category_update(Request $request, $id)
    {
        // dd($request->all());
        $request->validate([
            'category_name' => 'required',
            'order' => 'required|integer|max:100',
            'thumbnail_image' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);
        // dd($request->all());

        $gallery_category = GalleryCategory::findOrFail($id);
        $gallery_category->update($request->all());
        if($request->hasFile('thumbnail_image'))
        {
            Storage::delete($gallery_category->image);
            $path = $request->file('thumbnail_image')->store('public/category');
            $gallery_category->thumbnail_image = $path;
        }
        $gallery_category->save();
        return redirect()->back()->with('success_msg', 'Data Updated Successfully.');

    }

    public function category_destroy($id)
    {
        $gallery_category = GalleryCategory::findOrFail($id);
        Storage::delete($gallery_category->thumbnail_image);
        $gallery_category->delete();
        return redirect()->back()->with('success_msg', 'Data Deleted Successfully');
    }

    public function gallery_index($id)
    {
        $galleryCategory = GalleryCategory::with('gallery')
        ->where('id', $id)
        ->firstOrFail();
        // dd($galleryCategory);

        return view('backend.galleryCategory.photos', compact('galleryCategory'));
    }

    public function gallery_create()
    {        
        $categories = GalleryCategory::all();
        return view('backend.gallery.create', compact('categories'));   
    }

    public function gallery_store(Request $request)
    {
        $request->validate([
            'image' => 'required',
            'category_id' => 'required|integer',
        ]);
        // dd($request->all());

        if($request->hasFile('image'))
        {
            $images = $request->image;
            // dd($images);
            foreach ($images as $key => $value) {
                $path = $images[$key]->store('public/photosInsideGallery');            
                $gallery = new Gallery;
                $gallery->image = $path;
                $gallery->gallery_categories_id = $request->category_id;
                $gallery->save();
            }
        }else{
            return redirect()->back()->with('success_msg', 'Errors occoured!');    
        }
        return redirect()->back()->with('success_msg', 'Photos Added to album successfully.');
    }

    public function photo_delete($id)
    {
        $photos = Gallery::findOrFail($id);
        Storage::delete($photos->image);
        $photos->delete();
        return redirect()->back()->with('success_msg', 'Photos Deleted Successfully!');
    }
}
