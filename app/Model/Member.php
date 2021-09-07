<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\Model\Department;


class Member extends Model
{
    protected $table = 'members';
    protected $fillable = [
        'full_name',
        'slug',
        'club_designation',
        'designation',
        'description',
        'phone',
        'email',
        'link_to_facebook',
        'link_to_twitter',
        'link_to_instagram',
        'link_to_linkedIn',
        'company_name',
        'company_description',
        'company_phone',
        'company_address',
        'company_website_link',
        'image', 'order',
        'department_id',
        'organization_image'
    ];

    public function department()
    {
        return $this->belongsTo(Department::Class);
    }

    public function scopeAscending($query)
    {
        return $query->orderBy('order', 'asc');
    }
}
