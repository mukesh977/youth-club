<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Partner extends Model
{
    protected $table = 'partners';
    protected $fillable = [
        'title',
        'description',
        'cover_image',
        'order',
        'image',
        'lang'
    ];

    public function scopeAsc($query)
    {
        return $query->orderBy('order', 'asc');
    }

    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }
}
