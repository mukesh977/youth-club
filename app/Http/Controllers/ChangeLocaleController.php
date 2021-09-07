<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ChangeLocaleController extends Controller
{
    public function change(Request $request, $locale)
    {
        app()->setLocale($locale);
        // dd(\App::getLocale());

        $segments = str_replace(url('/'), '', url()->previous());
        $segments = array_filter(explode('/', $segments));
        array_shift($segments);
        array_unshift($segments, $locale);
        return redirect()->to(implode('/', $segments));
    }
}
