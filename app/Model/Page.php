<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Page extends Model
{
    protected $table = 'pages';
    protected $fillable = [
        'page_title',
        'page_url',
        'featured_image',
        'description',
        'lang'
    ];

    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }
}
