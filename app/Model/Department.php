<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\Model\Member;

class Department extends Model
{
    protected $table = 'departments';
    protected $fillable = [
        'department_name',
        'slug',
        'order',
        'lang'

    ];

    public function member()
    {
        return $this->hasMany(Member::class);
    }

    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }

    public function scopeAsc($query)
    {
        return $query->orderBy('order', 'asc');
    }
}
