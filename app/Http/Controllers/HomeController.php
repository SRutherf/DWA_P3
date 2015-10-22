<?php 

namespace App\Http\Controllers;

use App\User;
use App\Http\Controllers\Controller;
use Request; //facade for illuminate\http\facade
use DB; //database facade

class HomeController extends Controller{
	
	public static function showWelcome(){
		$uniList = array();
		$unis = DB::select('select name from fandoms');
		foreach($unis as $id) {
			array_push($uniList, $id->name);
		}
		
		$genList = array();
		$gens = DB::select('select genre from genres');
		foreach($gens as $id) {
			array_push($genList, $id->genre);
		}
		
		$charList = array();	
		$chars = DB::select('select full_name from characters');
		foreach($chars as $id) {
			array_push($charList, $id->full_name);
		}
		
		return view('home')->with('unis', $uniList)->with('gens',$genList)->with('chars',$charList);
	}
	
	public static function showAuthor(){
		$uniList = array();
		$unis = DB::select('select name from fandoms');
		foreach($unis as $id) {
			array_push($uniList, $id->name);
		}
		
		$genList = array();
		$gens = DB::select('select genre from genres');
		foreach($gens as $id) {
			array_push($genList, $id->genre);
		}
		
		$charList = array();	
		$chars = DB::select('select full_name from characters');
		foreach($chars as $id) {
			array_push($charList, $id->full_name);
		}
		
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		$firstCount = DB::select('select COUNT(*) as total from first_names');
		$lastCount = DB::select('select COUNT(*) as total from last_names');
		$userNameCount = DB::select('select COUNT(*) as total from user_names');
		$birthCount = DB::select('select COUNT(*) as total from birth_years');
		$joinCount = DB::select('select COUNT(*) as total from join_years');
		$locCount = DB::select('select COUNT(*) as total from locations');
		
		$firstID = rand(1, $firstCount[0]->total);
		$lastID = rand(1, $lastCount[0]->total);
		$userNameID = rand(1, $userNameCount[0]->total);
		$birthDateID = rand(1, $birthCount[0]->total);
		$joinDateID = rand(1, $joinCount[0]->total);
		$locID = rand(1, $locCount[0]->total);
		
		$firstName = DB::select('select first from first_names where id="'.$firstID.'"');
		$lastName = DB::select('select last from last_names where id="'.$lastID.'"');
		$userName = DB::select('select username from user_names where id="'.$userNameID.'"');
		$birthYear = DB::select('select year from birth_years where id="'.$birthDateID.'"');
		$joinYear = DB::select('select year from join_years where id="'.$joinDateID.'"');
		$location = DB::select('select location from locations where id="'.$locID.'"');
		
		return view('home')->with('unis', $uniList)->with('gens',$genList)->with('chars',$charList)->with('firstName',$firstName)->with('lastName',$lastName)->with('userName',$userName)->with('birthYear',$birthYear)->with('joinYear',$joinYear)->with('location',$location);
	}
	
	public static function showStory(){
		
		$genre = Request::get('genre');
		$rating = Request::get('rating');
		$universe = Request::get('universe');
		$char1 = Request::get('char1');
		$char2 = Request::get('char2');
		$par = Request::get('par');
		
		if ($par == NULL || $par < 3 || $par > 9){
			$par = '5';
		}
		
		///////////////////////////////////////////////////////////////////////////////////////////
		
		$firstCount = DB::select('select COUNT(*) as total from first_names');
		$lastCount = DB::select('select COUNT(*) as total from last_names');
		$userNameCount = DB::select('select COUNT(*) as total from user_names');
		$birthCount = DB::select('select COUNT(*) as total from birth_years');
		$joinCount = DB::select('select COUNT(*) as total from join_years');
		$locCount = DB::select('select COUNT(*) as total from locations');
		
		$firstID = rand(1, $firstCount[0]->total);
		$lastID = rand(1, $lastCount[0]->total);
		$userNameID = rand(1, $userNameCount[0]->total);
		$birthDateID = rand(1, $birthCount[0]->total);
		$joinDateID = rand(1, $joinCount[0]->total);
		$locID = rand(1, $locCount[0]->total);
		
		$firstName = DB::select('select first from first_names where id="'.$firstID.'"');
		$lastName = DB::select('select last from last_names where id="'.$lastID.'"');
		$userName = DB::select('select username from user_names where id="'.$userNameID.'"');
		$birthYear = DB::select('select year from birth_years where id="'.$birthDateID.'"');
		$joinYear = DB::select('select year from join_years where id="'.$joinDateID.'"');
		$location = DB::select('select location from locations where id="'.$locID.'"');
		
		return view('story')->with('uni', $universe)->with('gen',$genre)->with('char1',$char1)->with('char2',$char2)->with('rating',$rating)->with('par',$par)->with('firstName',$firstName)->with('lastName',$lastName)->with('userName',$userName)->with('birthYear',$birthYear)->with('joinYear',$joinYear)->with('location',$location);
		
	}
}