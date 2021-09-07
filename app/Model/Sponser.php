<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Sponser extends Model
{
    // Although this class is named as sponser this work as offer class.
    protected $table = 'sponsers';
    protected $fillable = [
        'title',
        'image',
        'order',
        'link',
    ];

    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }

    public function scopeAsc($query)
    {
        return $query->orderBy('order', 'asc');
    }

}
