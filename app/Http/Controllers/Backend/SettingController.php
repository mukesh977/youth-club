<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Model\Setting;
use Illuminate\Support\Facades\Storage;

class SettingController extends Controller
{
	public function index()
	{
		$settings = Setting::all();


		return view('backend.setting.index', compact('settings'));
	}


	public function edit($id)
	{
		$setting = Setting::findOrFail($id);


		return view('backend.setting.edit', compact('setting'));
	}

	public function update(Request $request, $id)
	{
		$setting = Setting::find($id);

		$input = $request->all();
		// dd($input);
		if ($request->hasFile('institution_logo')) {
			Storage::delete($setting->institution_logo);
			$path = $request->file('institution_logo')->store('public/logo');
			$input['institution_logo'] = $path;
		}

		if ($request->hasFile('cover_photo')) {
			Storage::delete($setting->cover_photo);
			$path = $request->file('cover_photo')->store('public/common_image');
			$input['cover_photo'] = $path;
		}

		$setting->update($input);

		return redirect()->route('backend.setting_index')->with('success_msg', 'Information Saved Successfully');
	}
}
