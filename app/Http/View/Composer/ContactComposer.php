<?php
namespace App\Http\View\Composer;

use Illuminate\View\View;
use App\Model\Setting;

class ContactComposer
{
    public function compose(View $view)
    {
        $setting = Setting::lang()->first();
        $view->with('setting',$setting);        
    }
}
