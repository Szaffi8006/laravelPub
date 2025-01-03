<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Drink;
use App\Http\Resources\Drink as DrinkResource;
use App\Http\Controllers\api\ResponseController;



class DrinkController extends ResponseController
{
    public function getDrinks(){

        $drinks = Drink::with("type", "package")->get();
    
    return $this->sendResponse(DrinkResource::collection ($drinks), "betöltve");

    }

    public function getDrink(Request $request){

        $drink = Drink::where("drink", $request["drink"])->first();
    
    return $this->sendResponse(new DrinkResource($drink), "Betöltve");
    }

    public function newDrink(Request $request){

        $drink = new Drink();
        $drink->drink=$request["drink"];
        $drink->amount=$request["amount"];
        $drink->type_id=$request["type_id"];
        $drink->package_id=$request["package_id"];

        $drink->save();
        
        return $drink;

    }

    public function updateDrink(Request $request){

        $drink=$this->getDrink($request);
        $drink->drink=$request["drink"];
        $drink->amount=$request["amount"];
        $drink->type_id=$request["type_id"];
        $drink->package_id=$request["package_id"];

        return $drink;

    }

    public function destroyDrink($id){

        $drink = Drink::find($id);

        $drink->delete;
    
    return $drink;

    }

}
