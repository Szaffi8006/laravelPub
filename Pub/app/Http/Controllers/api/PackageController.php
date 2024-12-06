<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Package;

class PackageController extends Controller
{
    public function getPackages(){

        $packages = Package::all();
    
    return $packages;

    }

    public function getPackage(Request $request){

        $package = Package::where("package", $request["package"])->first();
    
    return $package;

    }

    public function newPackage(Request $request){

        $package = new Package();
        $package->package=$request["package"];

        $package->save();
        
        return $package;

    }

    
    public function destroyPackage($id){

        $package = Package::find($id);

        $package->delete;
    
    return $package;

    }
}
