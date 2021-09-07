<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMembershipsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('memberships', function (Blueprint $table) {
            $table->id();
            $table->string('name')->nullable();
            $table->string('parent_name')->nullable();
            $table->string('dob')->nullable();
            $table->string('citizenship_number')->nullable();
            $table->string('sex')->nullable();
            $table->string('permanent_address')->nullable();
            $table->string('temporary_address')->nullable();
            $table->string('blood_group')->nullable();
            $table->string('marital_status')->nullable();
            $table->string('email_address')->nullable();
            $table->string('telephone')->nullable();
            $table->string('mobile')->nullable();
            $table->string('academic_qualification')->nullable();
            $table->string('purpose')->nullable();
            $table->string('business_name')->nullable();
            $table->string('business_nature')->nullable();
            $table->string('designation')->nullable();
            $table->string('business_address')->nullable();
            $table->string('business_phone')->nullable();
            $table->string('business_mobile_number')->nullable();
            $table->string('business_email')->nullable();
            $table->string('business_website')->nullable();
            $table->string('business_type')->nullable();
            $table->longText('plan_to_upgrade_club_and_business')->nullable();
            $table->longText('reason_to_join')->nullable();
            $table->string('pp_photo')->nullable();
            $table->string('citizenship')->nullable();
            $table->string('business_registration')->nullable();
            $table->string('id_card')->nullable();
            $table->boolean('approve')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('memberships');
    }
}
