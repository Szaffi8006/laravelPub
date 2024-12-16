<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Type;
use App\Http\Resources\Type as TypeResource;
use App\Http\Controllers\api\ResponseController;

class TypeController extends ResponseController
{
    public function getTypes(){

        $types = Type::all();
    
    return $types;

    }

    public function getType(Request $request){

        $type = Type::where("type", $request["type"])->first();
    
    return $type;

    }

    public function newType(Request $request){

        $type = new Type();
        $type->type=$request["type"];

        $type->save();
        
        return $type;

    }

    
    public function destroyType($id){

        $type = Type::find($id);

        $type->delete;
    
    return $type;

    }
}
