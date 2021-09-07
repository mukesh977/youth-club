<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Project extends Model
{
    protected $table = 'projects';
    protected $fillable = [
        'project_title',
        'project_url',
        'project_cover_image',
        'project_first_featured_image',
        'project_second_featured_image',
        'project_third_featured_image',
        'project_initiated_date',
        'project_status',
        'fund_collected',
        'members_involved',
        'rescued_victim',
        'project_first_description',
        'project_second_description',
        'project_category',
        'lang'
    ];

    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }

    public function scopePast_project($query)
    {
        return $query->where('project_category', 'past');
    }
    public function scopePresent_project($query)
    {
        return $query->where('project_category', 'present');
    }
    public function scopeFuture_project($query)
    {
        return $query->where('project_category', 'future');
    }
}
