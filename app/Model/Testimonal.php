<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Testimonal extends Model
{
    protected $table = 'testimonals';
    protected $fillable = [
        'author',
        'designation',
        'description',
        'order',
        'image',
        'lang'
    ];

    public function scopeChairman_message($query)
    {
        return $query->firstOrFail();
    }

    public function scopeAsc($query)
    {
        return $query->orderBy('order', 'asc');
    }

    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }
}
