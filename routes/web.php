<?php
Auth::routes();

Route::get('/logout', 'Auth\LoginController@logout');

Route::group(['middleware' => ['auth']], function () {
	Route::get('/home', 'Backend\BackendController@index')->name('home');
});
Route::prefix('admin')->group(function () {
	Route::group(['middleware' => ['auth', 'role:admin']], function () {
		Route::get('user', 'Backend\BackendController@user_index')->name('backend.user_index');
		Route::get('user/create', 'Backend\BackendController@user_create')->name('backend.user_create');
		Route::post('user', 'Backend\BackendController@user_store')->name('backend.user_store');
		Route::get('user/{id}/edit', 'Backend\BackendController@user_edit')->name('backend.user_edit');
		Route::put('user/{id}', 'Backend\BackendController@user_update')->name('backend.user_update');
		Route::delete('user/{id}', 'Backend\BackendController@user_destroy')->name('backend.user_destroy');
	});
});

Route::prefix('editor-and-admin')->group(function () {
	Route::group(['middleware' => ['auth', 'role:admin|editor']], function () {
		Route::get('change-profile', 'Backend\ProfileController@index')->name('backend.profile_index');
		Route::put('change-profile/{id}/update', 'Backend\ProfileController@update')->name('backend.profile_update');

		Route::get('setting', 'Backend\SettingController@index')->name('backend.setting_index');
		Route::get('setting/{id}/edit', 'Backend\SettingController@edit')->name('backend.setting_edit');
		Route::post('setting/{id}', 'Backend\SettingController@update')->name('backend.setting_update');

		Route::get('about-us', 'Backend\AboutUsController@index')->name('backend.about_us_index');
		Route::get('about-us/{id}/id', 'Backend\AboutUsController@edit')->name('backend.about_us_edit');
		Route::put('about-us/{id}', 'Backend\AboutUsController@update')->name('backend.about_us_update');

		Route::get('features', 'Backend\FeaturesController@index')->name('backend.features_index');
		Route::get('features/create', 'Backend\FeaturesController@create')->name('backend.features_create');
		Route::post('features', 'Backend\FeaturesController@store')->name('backend.features_store');
		Route::get('features/{id}/edit', 'Backend\FeaturesController@edit')->name('backend.features_edit');
		Route::put('features/{id}', 'Backend\FeaturesController@update')->name('backend.features_update');
		Route::delete('features/{id}', 'Backend\FeaturesController@destroy')->name('backend.features_delete');

		Route::get('carosel', 'Backend\HomepageController@carosel_index')->name('backend.carosel_index');
		Route::get('carosel/create', 'Backend\HomepageController@carosel_create')->name('backend.carosel_create');
		Route::post('carosel', 'Backend\HomepageController@carosel_store')->name('backend.carosel_store');
		Route::get('carosel/{id}/edit', 'Backend\HomepageController@carosel_edit')->name('backend.carosel_edit');
		Route::put('carosel/{id}', 'Backend\HomepageController@carosel_update')->name('backend.carosel_update');
		Route::delete('carosel/{id}', 'Backend\HomepageController@carosel_destroy')->name('backend.carosel_destroy');

		Route::get('testimonal', 'Backend\HomepageController@testimonal_index')->name('backend.testimonal_index');
		Route::get('testimonal/create', 'Backend\HomepageController@testimonal_create')->name('backend.testimonal_create');
		Route::post('testimonal', 'Backend\HomepageController@testimonal_store')->name('backend.testimonal_store');
		Route::get('testimonal/{id}/edit', 'Backend\HomepageController@testimonal_edit')->name('backend.testimonal_edit');
		Route::put('testimonal/{id}', 'Backend\HomepageController@testimonal_update')->name('backend.testimonal_update');
		Route::delete('testimonal/{id}', 'Backend\HomepageController@testimonal_destroy')->name('backend.testimonal_destroy');

		Route::get('partner', 'Backend\HomepageController@partner_index')->name('backend.partner_index');
		Route::get('partner/create', 'Backend\HomepageController@partner_create')->name('backend.partner_create');
		Route::post('partner', 'Backend\HomepageController@partner_store')->name('backend.partner_store');
		Route::get('partner/{id}/edit', 'Backend\HomepageController@partner_edit')->name('backend.partner_edit');
		Route::put('partner/{id}', 'Backend\HomepageController@partner_update')->name('backend.partner_update');
		Route::delete('partner/{id}', 'Backend\HomepageController@partner_destroy')->name('backend.partner_destroy');

		Route::get('gallery', 'Backend\GalleryController@category_index')->name('backend.gallery_category_index');
		Route::get('gallery/create', 'Backend\GalleryController@category_create')->name('backend.gallery_category_create');
		Route::post('gallery', 'Backend\GalleryController@category_store')->name('backend.gallery_category_store');
		Route::get('gallery/{id}/edit', 'Backend\GalleryController@category_edit')->name('backend.gallery_category_edit');
		Route::put('gallery/{id}', 'Backend\GalleryController@category_update')->name('backend.gallery_category_update');
		Route::delete('gallery/{id}', 'Backend\GalleryController@category_destroy')->name('backend.gallery_category_destroy');
		Route::get('gallery/album/{id}', 'Backend\GalleryController@gallery_index')->name('backend.gallery_index');
		Route::get('gallery/photos/create', 'Backend\GalleryController@gallery_create')->name('backend.gallery_create');
		Route::post('gallery/photos', 'Backend\GalleryController@gallery_store')->name('backend.gallery_store');
		Route::delete('gallery/photos/{id}', 'Backend\GalleryController@photo_delete')->name('backend.photo_delete');

		Route::get('department', 'Backend\TeamController@department_index')->name('backend.department_index');
		Route::get('department/create', 'Backend\TeamController@department_create')->name('backend.department_create');
		Route::post('department', 'Backend\TeamController@department_store')->name('backend.department_store');
		Route::get('department/{id}/edit', 'Backend\TeamController@department_edit')->name('backend.department_edit');
		Route::put('department/{id}', 'Backend\TeamController@department_update')->name('backend.department_update');
		Route::delete('department/{id}', 'Backend\TeamController@department_delete')->name('backend.department_delete');


		Route::get('homepage-pictures/', 'Backend\HomepagePictureController@index')->name('backend.homepage_picture_index');
		Route::put('homepage-pictures/update', 'Backend\HomepagePictureController@update')->name('backend.homepage_picture_update');

		Route::get('pages', 'Backend\PagesController@index')->name('backend.pages_index');
		Route::get('pages/create', 'Backend\PagesController@create')->name('backend.pages_create');
		Route::post('pages', 'Backend\PagesController@store')->name('backend.pages_store');
		Route::get('pages/{id}/edit', 'Backend\PagesController@edit')->name('backend.pages_edit');
		Route::put('pages/{id}', 'Backend\PagesController@update')->name('backend.pages_update');
		Route::delete('pages/{id}', 'Backend\PagesController@destroy')->name('backend.pages_delete');

		Route::resource('member', 'Backend\MemberController', ['names' => 'backend.department_member']);

		Route::resource('news', 'Backend\NewsController', ['names' => 'backend.news']);

		Route::resource('event', 'Backend\EventController', ['names' => 'backend.event']);

		Route::resource('project', 'Backend\ProjectController', ['names' => 'backend.project']);

		Route::resource('sponser', 'Backend\SponserController', ['names' => 'backend.sponser']);
		
		Route::resource('popup', 'Backend\PopUpController', ['names' => 'backend.popup']);

		// Route::get('membership/{id}/passport-photo', 'Backend\MembershipController@passport')->name('backend.membership.passport');
		// Route::get('membership/{id}/citizenship', 'Backend\MembershipController@citizenship')->name('backend.membership.citizenship');
		// Route::get('membership/{id}/company-registration', 'Backend\MembershipController@company')->name('backend.membership.download');
		// Route::get('membership/{id}/job-id', 'Backend\MembershipController@idcard')->name('backend.membership.idcard');
		Route::resource('membership', 'Backend\MembershipController', ['names' => 'backend.membership']);
	});
});


// at first we will set lolale to ne.
Route::get('/', function () {
	app()->setLocale(config('app.locale'));
	return redirect(app()->getLocale());
});

Route::get('changelocale/{locale}', 'ChangeLocaleController@change')->name('change_locale');



Route::group([
	'prefix' => '{lang}',
	'where' => ['lang' => '[A-Za-z]{2}'],
	'middleware' => 'setlocale'
], function () {
	Route::get('/', 'Frontend\FrontendController@index')->name('frontend_index');
	Route::get('about-us', 'Frontend\FrontendController@about')->name('frontend.aboutUs');

	Route::get('gallery', 'Frontend\FrontendController@gallery')->name('frontend.gallery');
	Route::get('photos/{id}', 'Frontend\FrontendController@gallery_single')->name('frontend.gallery_single');

	Route::get('contact-us', 'Frontend\FrontendController@contactUs')->name('frontend.contactUs');
	Route::post('contact-us', 'Frontend\FrontendController@contactUs_store')->name('frontend.contactUs_store');

	Route::get('team', 'Frontend\FrontendController@team')->name('frontend.team');
	Route::get('department/{slug}', 'Frontend\FrontendController@department')->name('frontend.department.show');
	Route::get('team/{slug}', 'Frontend\FrontendController@team_single')->name('frontend.teamSingle');

	Route::get('products', 'Frontend\FrontendController@products')->name('frontend.products');
	Route::get('products/{slug}', 'Frontend\FrontendController@viewProduct')->name('frontend.viewProduct');

	Route::get('projects', 'Frontend\FrontendController@project')->name('frontend.projects');
	Route::get('project-single/{slug}', 'Frontend\FrontendController@project_single')->name('frontend.projectSingle');

	Route::get('partners/{id}', 'Frontend\FrontendController@partner')->name('frontend.partner');

	Route::get('events', 'Frontend\FrontendController@event')->name('frontend.event');
	Route::get('event/{slug}', 'Frontend\FrontendController@event_single')->name('frontend.event_single');

	Route::get('allnews', 'Frontend\FrontendController@news')->name('frontend.news');
	Route::get('news/{slug}', 'Frontend\FrontendController@news_single')->name('frontend.newsSingle');

	Route::get('services/{slug}', 'Frontend\FrontendController@viewServices')->name('frontend.viewServices');
	Route::get('pages/{slug}', 'Frontend\FrontendController@view_page')->name('frontend.view_page');

	Route::get('memberoffer', 'Frontend\FrontendController@member_offer')->name('frontend.memberoffer');

	Route::get('membership', 'Frontend\FrontendController@membership_form')->name('frontend.membership.create');
	Route::post('membership', 'Frontend\FrontendController@membership_store')->name('frontend.membership.store');
});
