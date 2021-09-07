<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateEventTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('event', function (Blueprint $table) {
            $table->id();
            $table->string('event_title');
            $table->string('event_url');
            $table->string('event_starting_time')->nullable();
            $table->string('event_closing_time')->nullable();
            $table->string('organizer_phone_number')->nullable();
            $table->date('event_date')->nullable();            
            $table->string('organizer_email')->nullable();
            $table->string('event_location')->nullable();
            $table->longText('first_paragraph')->nullable();
            $table->longText('second_paragraph')->nullable();
            $table->string('cover_image')->nullable();
            $table->string('featured_image')->nullable();
            $table->string('lang')->nullable();
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
        Schema::dropIfExists('event');
    }
}
