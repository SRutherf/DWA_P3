<?php 

namespace App\Http\Controllers;

use App\User;
use App\Http\Controllers\Controller;

class HomeController extends Controller{
		
	public static function showWelcome(){
		return view('home');
	}
	
	public static function showUser(){
		return view('welcome');
	}
}