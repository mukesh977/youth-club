<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class News extends Model
{
    protected $table = 'news';
    protected $fillable  = [
        'news_title',
        'news_url',
        'badge',
        'first_paragraph',
        'highlighted_news',
        'second_paragraph',
        'cover_image',
        'featured_image',
        'lang'
    ];


    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }
}
