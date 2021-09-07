<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Model\Enquiry;
use App\Model\Event;
use App\Model\Member;
use App\Model\News;
use App\Model\Page;
use App\Model\Partner;
use App\Model\Project;
use App\Model\Testimonal;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use DB;
use Spatie\Permission\Models\Role;
// use Illuminate\Support\Facades\Auth;


class BackendController extends Controller
{
	public function index()
	{
		// $role = Role::create(['name' => 'editor']);
		// $user = Auth::user();
		// $user->assignRole('admin');
		$total_projects = Project::count();
		$total_events = Event::count();
		$total_news = News::count();
		$total_users = User::count();
		$team_member = Member::count();
		$total_pages = Page::count();
		$total_partner = Partner::count();
		$total_testimonal = Testimonal::count();
		$total_enquiries = Enquiry::count();
		$enquiries = Enquiry::latest()->limit(10)->get();
		return view('backend.index', compact(
			'total_projects',
			'total_events',
			'total_news',
			'total_users',
			'team_member',
			'total_pages',
			'total_partner',
			'total_testimonal',
			'total_enquiries',
			'enquiries'
		));
	}

	public function user_index()
	{
		$users = User::with('roles')->get();
		// dd($user);
		return view('backend.user.index', compact('users'));
	}

	public function user_create()
	{
		$roles = Role::all();
		// dd($roles);
		return view('backend.user.create', compact('roles'));
	}

	public function user_store(Request $request)
	{
		$this->validate($request, [
			'name' => 'required',
			'email' => 'required|email|unique:users,email',
			'password' => 'required|min:6|confirmed',
			'user_role' => 'required',
			]);    
			
		// dd($request->all());

		$input = $request->all();
        $input['password'] = Hash::make($input['password']);
        $user = User::create($input);
		
		$user->assignRole($input['user_role']);
		return redirect()->back()->with('success_msg', 'User Created Successfully.');
	}

	public function user_edit($id)
	{
		$user = User::findOrFail($id);
		$roles = Role::all();
		$user_role_array = $user->getRoleNames()->toArray();		
		// dd($user_role_array);
		return view('backend.user.edit', compact('user', 'roles', 'user_role_array'));
	}

	public function user_update(Request $request, $id)
	{
		$this->validate($request, [
			'name' => 'required|string',
			'email' => 'required|unique:users,email,'.$id,
			'user_role' => 'required',
			]);    
			
		// dd($request->all());
		$input = $request->all();
		if(!empty($request['password'])){
			$input['password'] = Hash::make($request->password);
		}else{
			unset($input['password']);
		}
		$user = User::findOrFail($id);
		$user->update($input);
		DB::table('model_has_roles')->where('model_id',$id)->delete();
		$user->assignRole($request->user_role);
		return redirect()->back()->with('success_msg', 'User Updated Successfully.');
	}

	public function user_destroy($id)
	{
		$user = User::findOrFail($id);
		$user->delete();
		return redirect()->back()->with('success_msg', 'User Updated Successfully.');
	}
}