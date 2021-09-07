<?php

namespace App\Providers;

use App\Http\View\Composer\AboutUsComposer;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;
use Illuminate\Support\Facades\Schema; 
use App\Http\View\Composer\ContactComposer;
use App\Http\View\Composer\LogoComposer;
use App\Http\View\Composer\FooterComposer;
use App\Http\View\Composer\DepartmentComposer;
class AppServiceProvider extends ServiceProvider
{
	public function register()
	{
        //
	}

	public function boot()
	{
		Schema::defaultStringLength(191); 

		View::composer(['frontend.includes.navbar', 'frontend.includes.footer'], LogoComposer::class);
		View::composer('frontend.includes.navbar', DepartmentComposer::class);
		View::composer('frontend.includes.footer', AboutUsComposer::class);
		View::composer(['frontend.includes.navbar', 'frontend.includes.footer'], ContactComposer::class);
		View::composer('frontend.includes.footer', FooterComposer::class);
	}
}
