<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProjectsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('projects', function (Blueprint $table) {
            $table->id();
            $table->string('project_title');
            $table->string('project_url');
            $table->string('project_cover_image')->nullable();
            $table->string('project_first_featured_image')->nullable();
            $table->string('project_second_featured_image')->nullable();
            $table->string('project_third_featured_image')->nullable();
            $table->date('project_initiated_date')->nullable();
            $table->string('project_status')->nullable();
            $table->string('fund_collected')->nullable();
            $table->string('members_involved')->nullable();
            $table->string('rescued_victim')->nullable();
            $table->string('project_first_description')->nullable();
            $table->string('project_second_description')->nullable();
            $table->string('project_category')->nullable(); 
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
        Schema::dropIfExists('projects');
    }
}
