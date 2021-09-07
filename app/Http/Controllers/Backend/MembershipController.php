<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Membership;
use App\Model\Setting;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;


class MembershipController extends Controller
{
    protected $index_view = 'backend.membership.index';
    protected $show_view = 'backend.membership.show';


    public function index()
    {
        $memberships = Membership::latest()->paginate(10);
        // dd($members);
        return view($this->index_view, compact('memberships'));
    }


    public function show($id)
    {
        $setting = Setting::first();
        $membership = Membership::findOrFail($id);

        return view($this->show_view, compact('membership', 'setting'));
    }



    public function destroy($id)
    {
        // dd($id);
        try {
            $membership = Membership::findOrFail($id);
            Storage::delete($membership->pp_photo);
            Storage::delete($membership->citizenship);
            Storage::delete($membership->business_registration);
            Storage::delete($membership->id_card);
            $membership->delete();
        } catch (\Exception $e) {
            return redirect()->back()->with('error_msg', 'Opps! Deletion Failed');
        }
        return redirect()->back()->with('success_msg', 'Data Deleted Successfully');
    }


    // public function passport($id)
    // {
    //     $membership = Membership::findOrFail($id);
    //     $url = asset(Storage::url($membership->pp_photo));
    //     // dd($url);

    //     return Storage::download($url);
    // }
}
