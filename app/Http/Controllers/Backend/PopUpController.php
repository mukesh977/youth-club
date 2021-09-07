<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Popup;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class PopUpController extends Controller
{
    protected $index_view = 'backend.popup.index';
    protected $create_view = 'backend.popup.create';
    protected $edit_view = 'backend.popup.edit';

    public function index()
    {
        $popups = Popup::orderBy('order', 'asc')->get();
        // dd($news);
        return view($this->index_view, compact('popups'));
    }


    public function create()
    {
        return view($this->create_view);
    }



    public function store(Request $request)
    {
        $request->validate([
            'order' => 'nullable|integer',
        ]);

        $input = $request->all();
        if ($request->status == 1) {
            $input['status'] = 1;
        } else {
            $input['status'] = 0;
        }

        if(empty($request->order)){
            $order = Popup::max('order');
            $new = $order + 1;
            $input['order'] = $new;
        }

        if ($request->hasFile('image')) {
            $path = $request->file('image')->store('public/popup');
            $input['image'] = $path;
        }

        Popup::create($input);
        return redirect()->route('backend.popup.index')->with('success_msg', 'Popup Added Successfully');
    }


    public function edit($id)
    {
        $popup = Popup::findOrFail($id);

        return view($this->edit_view, compact('popup'));
    }


    public function update(Request $request, $id)
    {
        $request->validate([
            'order' => 'nullable|integer',
        ]);

        $popup = Popup::findOrFail($id);
        $input = $request->all();

        if ($request->status == 1) {
            $input['status'] = 1;
        } else {
            $input['status'] = 0;
        }

        if(empty($request->order)){
            $order = Popup::max('order');
            $new = $order + 1;
            $input['order'] = $new;
        }

        if ($request->hasFile('image')) {
            Storage::delete($popup->image);
            $path = $request->file('image')->store('public/popup');
            $input['image'] = $path;
        }

        $popup->update($input);
        return redirect()->route('backend.popup.index')->with('success_msg', 'Popup Updated Successfully');
    }


    public function destroy($id)
    {
        $popup = Popup::findOrFail($id);
        Storage::delete($popup->image);
        $popup->delete();
        return redirect()->back()->with('success_msg', 'Popup Deleted Successfully.');
    }
}
