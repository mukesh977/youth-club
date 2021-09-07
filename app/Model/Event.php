<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Event extends Model
{
    protected $table = 'event';
    protected $fillable = [
        'event_title',
        'event_url',
        'event_starting_time',
        'event_closing_time',
        'organizer_phone_number',
        'organizer_email',
        'event_location',
        'first_paragraph',
        'second_paragraph',
        'cover_image',
        'featured_image',
        'event_date',
        'lang'
    ];



    public function scopeLang($query)
    {
        return $query->where('lang', app()->getLocale());
    }
}
