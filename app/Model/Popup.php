<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Popup extends Model
{
    protected $table = 'popups';

    protected $fillable = [
        'title',
        'image',
        'order',
        'status',
    ];


    public function scopeAsc($query)
    {
        return $query->orderBy('order','asc');
    }
}
