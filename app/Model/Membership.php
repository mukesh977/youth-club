<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Membership extends Model
{
    protected $table = 'memberships';

    protected $fillable = [
        'name',
        'parent_name',
        'dob',
        'citizenship_number',
        'sex',
        'permanent_address',
        'temporary_address',
        'blood_group',
        'marital_status',
        'email_address',
        'telephone',
        'mobile',
        'academic_qualification',
        'purpose',
        'business_name',
        'business_nature',
        'designation',
        'business_address',
        'business_phone',
        'business_mobile_number',
        'business_email',
        'business_website',
        'business_type',
        'plan_to_upgrade_club_and_business',
        'reason_to_join',
        'pp_photo',
        'citizenship',
        'business_registration',
        'id_card',
    ];

    // public function scopeAsc($query)
    // {
    //     return $query->orderBy('order', 'asc');
    // }
}
