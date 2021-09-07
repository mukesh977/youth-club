<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Model\AboutUs;
use App\Model\FeaturesAboutUs;
use App\Model\Setting;
use App\Model\Carosel;
use Illuminate\Support\Facades\Mail;
use App\Mail\LeaveMailable;
use App\Model\Department;
use App\Model\Enquiry;
use App\Model\Event;
use App\Model\GalleryCategory;
use App\Model\Member;
use App\Model\News;
use App\Model\Page;
use App\Model\Partner;
use App\Model\Service;
use App\Model\ServiceFeaturedPhoto;
use App\Model\Team;
use App\Model\Gallery;
use App\Model\HomepagePictures;
use App\Model\Membership;
use App\Model\Popup;
use App\Model\Project;
use App\Model\Sponser;
use App\Model\Testimonal;
use Carbon\Carbon;
use Illuminate\Support\Facades\Validator;


class FrontendController extends Controller
{
	public function index()
	{
		$carosel = Carosel::orderBy('order', 'asc')->get();
		$aboutUs = AboutUs::lang()->first();
		$past_projects = Project::past_project()->lang()->latest()->get();
		$present_projects = Project::present_project()->lang()->latest()->get();
		$future_projects = Project::future_project()->lang()->latest()->get();
		// $message_from_chairman = Testimonal::firstOrFail();
		$message_from_chairman = Testimonal::lang()->chairman_message();
		$homepagePic = HomepagePictures::first();
		$features = FeaturesAboutUs::lang()->asc()->get();
		$members = Member::with('department')
			->ascending()
			->limit(4)
			->get();

		$setting = Setting::lang()->first();
		$events = Event::lang()->latest()->limit(4)->get();
		$testimonals = Testimonal::lang()
			->asc()
			->where('id', '!=', $message_from_chairman->id)
			->get();
		$news = News::lang()->latest()->limit(3)->get();
		$partners = Partner::lang()->inRandomOrder()->limit(4)->get();
		$gallery_images = Gallery::inRandomOrder()->limit('6')->get();
		$popup = Popup::where('status', 1)->orderBy('order', 'asc')->first();


		return view('frontend.index', compact(
			'carosel',
			'aboutUs',
			'past_projects',
			'present_projects',
			'future_projects',
			'message_from_chairman',
			'setting',
			'events',
			'homepagePic',
			'members',
			'features',
			'partners',
			'testimonals',
			'news',
			'gallery_images',
			'popup'
		));
	}




	public function about()
	{
		$aboutUs = AboutUs::lang()->first();
		$setting = Setting::lang()->first();
		return view('frontend.about', compact('aboutUs', 'setting'));
	}



	public function news()
	{
		$news = News::lang()->latest()->paginate(6);
		// dd($news);


		return view('frontend.news', compact('news'));
	}



	public function news_single($slug)
	{
		$news = News::where('news_url', $slug)->firstOrFail();
		$related_news = News::lang()
			->where('news_url', '!=', $slug)
			->limit('5')
			->get();
		// dd($news);
		return view('frontend.news-single', compact('news', 'related_news'));
	}




	public function gallery()
	{
		$album = GalleryCategory::orderBy('order', 'asc')->get();
		return view('frontend.gallery', compact('album'));
	}

	public function gallery_single($id)
	{
		$album = GalleryCategory::where('id', $id)
			->first();
		$photos = Gallery::where('gallery_categories_id', $id)
			->get();
		// dd($photos);
		return view('frontend.gallery-single', compact('photos', 'album'));
	}



	public function contactUs()
	{
		$setting = Setting::lang()->first();


		return view('frontend.contact', compact('setting'));
	}



	public function contactUs_store(Request $request)
	{
		$request->validate([
			'email' => 'email',
			'message' => 'required|string',
		]);
		// dd($request->all());

		$data = $request->all();
		Mail::to('youth_system@youthcommunityclubnepal.com')->send(new LeaveMailable($data));
		Enquiry::create($data);
		return redirect()->back()->with('success_msg', 'Thanks for the Enquiry. We will communicate to you as soon as possible.');
	}

	public function project()
	{
		$past_projects = Project::lang()->past_project()->latest()->get();
		$present_projects = Project::lang()->present_project()->latest()->get();
		$future_projects = Project::lang()->future_project()->latest()->get();
		return view('frontend.projects', compact('past_projects', 'present_projects', 'future_projects'));
	}

	public function project_single($slug)
	{
		$project = Project::where('project_url', $slug)->firstOrFail();
		$related_project = Project::where('project_url', '!=', $slug)
			->limit('5')
			->get();
		return view('frontend.projects-single', compact('project', 'related_project'));
	}

	public function viewServices($slug)
	{
		// dd($slug);
		$service = Service::where('title_url', $slug)->firstOrFail();

		$otherService = Service::where('title_url', '!=', $slug)
			->orderBy('order', 'asc')
			->get();

		// for contact details
		$setting = Setting::first();

		$serviceFeaturedPhoto = ServiceFeaturedPhoto::first();

		return view('frontend.service-single', compact('service', 'otherService', 'setting', 'serviceFeaturedPhoto'));
	}

	public function view_page($slug)
	{
		// dd($slug);
		$page = Page::where('page_url', $slug)->firstOrFail();
		return view('frontend.pages', compact('page', 'slug'));
	}

	public function team()
	{
		$department = Department::with('member')->asc()->get();
		return view('frontend.team', compact('department'));
	}

	public function department($slug)
	{
		$department = Department::with('member')
			->where('slug', $slug)
			->asc()
			->get();

		return view('frontend.team', compact('department'));
	}

	public function team_single($slug)
	{
		$member = Member::where('slug', $slug)->first();
		return view('frontend.team-single', compact('member'));
	}

	public function event()
	{
		$currentDate = Carbon::now();
		// dd($currentDate);
		$events = Event::lang()->latest()->get();
		return view('frontend.events', compact('events'));
	}

	public function event_single($slug)
	{
		$event = Event::where('event_url', $slug)->first();
		// dd($event);
		$related_event = Event::lang()
			->where('event_url', '!=', $slug)
			->limit('5')
			->get();

		return view('frontend.event-single', compact('event', 'related_event'));
	}

	public function partner($id)
	{
		$partner = Partner::findOrFail($id);
		return view('frontend.partners', compact('partner'));
	}

	public function member_offer()
	{
		$offers = Sponser::asc()->paginate(6);


		return view('frontend.offer', compact('offers'));
	}


	public function membership_form()
	{
		$setting = Setting::lang()->first();
		$about = AboutUs::lang()->first();
		return view('frontend.membership', compact('setting', 'about'));
	}

	public function membership_store(Request $request)
	{
		// dd($request);
		$validator = Validator::make($request->all(), [
			'name' => 'required',
			'citizenship_number' => 'required',
			'email_address' => 'required',
			'telephone' => 'required',
			'pp_photo' => 'required',
			'citizenship' => 'required',
			'business_registration' => 'required',
		]);

		if ($validator->fails()) {
			return redirect()->back()
				->withInput()
				->withErrors($validator)
				->with('error_msg', 'Please review the information and resend!');
		}

		$input = $request->all();
		if ($request->hasFile('pp_photo')) {
			// Storage::delete($feature->pp_photo);
			$filepath = $request->file('pp_photo')->store('public/membership');
			$input['pp_photo'] = $filepath;
		}

		if ($request->hasFile('citizenship')) {
			// Storage::delete($feature->citizenship);
			$filepath = $request->file('citizenship')->store('public/membership');
			$input['citizenship'] = $filepath;
		}

		if ($request->hasFile('business_registration')) {
			// Storage::delete($feature->business_registration);
			$filepath = $request->file('business_registration')->store('public/membership');
			$input['business_registration'] = $filepath;
		}

		if ($request->hasFile('id_card')) {
			// Storage::delete($feature->id_card);
			$filepath = $request->file('id_card')->store('public/membership');
			$input['id_card'] = $filepath;
		}

		Membership::create($input);

		return redirect()->back()->with('success_msg', 'Thank you for submitting membership form. We will contact you soon.');
	}
}
