<?php
namespace App\Http\View\Composer;

use Illuminate\View\View;
use App\Model\Page;

class FooterComposer
{
    public function compose(View $view)
    {
        $pages = Page::lang()->get();
        $view->with('pages',$pages);
    }
}
