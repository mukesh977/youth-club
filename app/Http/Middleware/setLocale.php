<?php

namespace App\Http\Middleware;

use Closure;

class setLocale
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        app()->setLocale($request->segment(1));


        \URL::defaults(['lang' => $request->segment(1)]);

        $request->route()->forgetParameter('lang');

        return $next($request);
    }
}
