<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Event;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Str;



class EventController extends Controller
{
    protected $index_view = 'backend.event.index';
    protected $create_view = 'backend.event.create';
    protected $edit_view = 'backend.event.edit';

    public function index()
    {
        $event = Event::latest()->get();
        return view($this->index_view, compact('event'));
    }

    public function create()
    {
        return view($this->create_view);
    }

    public function store(Request $request)
    {
        $request->validate([
            'event_title' => 'required|string|max:191',
            'cover_image' => 'nullable|image',
            'featured_image' => 'nullable|image',
        ]);

        $input = $request->all();

        $title = $input['event_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['event_url'] = $my_unique_slug;



        if ($request->hasFile('cover_image')) {
            $path = $request->file('cover_image')->store('public/event');
            $input['cover_image'] = $path;
        }
        if ($request->hasFile('featured_image')) {
            $path = $request->file('featured_image')->store('public/event');
            $input['featured_image'] = $path;
        }

        Event::create($input);
        return redirect()->route('backend.event.index')->with('success_msg', 'Event Added Successfully');
    }

    public function show($id)
    {
        //
    }

    public function edit(Event $event)
    {
        return view($this->edit_view, compact('event'));
    }

    public function update(Request $request, Event $event)
    {
        $request->validate([
            'event_title' => 'required|string|max:191',
            'cover_image' => 'nullable|image',
            'featured_image' => 'nullable|image',
        ]);

        $input = $request->all();

        $title = $input['event_title'];
        $my_unique_slug = $this->create_unique_slug($title);
        $input['event_url'] = $my_unique_slug;


        if ($request->hasFile('cover_image')) {
            Storage::delete($event->cover_image);
            $path = $request->file('cover_image')->store('public/event');
            $input['cover_image'] = $path;
        }
        if ($request->hasFile('featured_image')) {
            Storage::delete($event->featured_image);
            $path = $request->file('featured_image')->store('public/event');
            $input['featured_image'] = $path;
        }

        $event->update($input);
        return redirect()->route('backend.event.index')->with('success_msg', 'Event Updated Successfully');
    }

    public function destroy(Event $event)
    {
        Storage::delete($event->cover_image);
        Storage::delete($event->featured_image);
        $event->delete();
        return redirect()->back()->with('success_msg', 'Event Deleted Successfully');
    }



    public function create_unique_slug($name, $id = 0)
    {
        $slug = Str::slug($name, '-');

        $all_slugs = Event::select('event_url')
            ->where('event_url', 'like', $slug . '%')
            ->where('id', '<>', $id)
            ->get();

        if (!$all_slugs->contains('event_url', $slug)) {
            return $slug;
        }

        $i = 1;
        $is_contain = true;
        do {
            $new_slug = $slug . '-' . $i;
            if (!$all_slugs->contains('event_url', $new_slug)) {
                $is_contain = false;
                return $new_slug;
            }
            $i++;
        } while ($is_contain);
    }
}
