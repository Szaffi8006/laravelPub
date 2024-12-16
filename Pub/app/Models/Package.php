<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Http\api\PackageController;

class Package extends Model
{
    public $timestamps = false;

    public function drink(){

        return $this->hasMany(Drink::class);
    }
}
