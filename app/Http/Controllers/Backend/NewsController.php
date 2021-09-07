<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\News;
use Exception;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Str;

class NewsController extends Controller
{
    protected $index_view = 'backend.news.index';
    protected $create_view = 'backend.news.create';
    protected $edit_view = 'backend.news.edit';

    public function index()
    {
        $news = News::latest()->paginate(10);
        // dd($news);
        return view($this->index_view, compact('news'));
    }

    public function create()
    {
        return view($this->create_view);
    }

    public function store(Request $request)
    {
        $request->validate([
            'news_title' => 'required|string|max:191',
            'cover_image' => 'nullable|image',
            'featured_image' => 'nullable|image',
        ]);

        $input = $request->all();

        $title = $input['news_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['news_url'] = $my_unique_slug;




        if ($request->hasFile('cover_image')) {
            $path = $request->file('cover_image')->store('public/news');
            $input['cover_image'] = $path;
        }
        if ($request->hasFile('featured_image')) {
            $path = $request->file('featured_image')->store('public/news');
            $input['featured_image'] = $path;
        }

        News::create($input);
        return redirect()->route('backend.news.index')->with('success_msg', 'News Added Successfully');
    }

    public function show($id)
    {
        //
    }

    public function edit($id)
    {
        try {
            $news = News::findOrFail($id);
        } catch (\Exception $e) {
            return redirect()->back()->with('error_msg', 'OOps! Data not found!');
        }

        return view($this->edit_view, compact('news'));
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'news_title' => 'required|string|max:191',
            'cover_image' => 'nullable|image',
            'featured_image' => 'nullable|image',
        ]);

        $news = News::findOrFail($id);
        $input = $request->all();

        $title = $input['news_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['news_url'] = $my_unique_slug;


        if ($request->hasFile('cover_image')) {
            Storage::delete($news->cover_image);
            $path = $request->file('cover_image')->store('public/news');
            $input['cover_image'] = $path;
        }
        if ($request->hasFile('featured_image')) {
            Storage::delete($news->featured_image);
            $path = $request->file('featured_image')->store('public/news');
            $input['featured_image'] = $path;
        }

        $news->update($input);
        return redirect()->route('backend.news.index')->with('success_msg', 'News Updated Successfully');
    }

    public function destroy($id)
    {
        $news = News::findOrFail($id);
        Storage::delete($news->cover_image);
        Storage::delete($news->featured_image);
        $news->delete();
        return redirect()->back()->with('success_msg', 'News Deleted Successfully.');
    }


    public function create_unique_slug($name, $id = 0)
    {
        $slug = Str::slug($name, '-');

        $all_slugs = News::select('news_url')
            ->where('news_url', 'like', $slug . '%')
            ->where('id', '<>', $id)
            ->get();

        if (!$all_slugs->contains('news_url', $slug)) {
            return $slug;
        }

        $i = 1;
        $is_contain = true;
        do {
            $new_slug = $slug . '-' . $i;
            if (!$all_slugs->contains('news_url', $new_slug)) {
                $is_contain = false;
                return $new_slug;
            }
            $i++;
        } while ($is_contain);
    }
}
