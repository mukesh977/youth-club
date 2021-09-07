<?php
namespace App\Http\View\Composer;

use Illuminate\View\View;
use App\Model\Department;

class DepartmentComposer
{
    public function compose(View $view)
    {
        $department_comp = Department::lang()->asc()->get();
        $view->with('department_comp',$department_comp);        
    }
}
