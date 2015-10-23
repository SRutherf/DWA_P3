# DWA_P3

##Live URL
<http://p3.srutherf.me/>

##Demo
<http://screencast.com/t/PgEbTmfX/>

##Description
Project 3 for DWA15 at the Harvard Extension School.  Generates random users and nonsense text to use for developing webpages.

##Details
Istead of using Lorem Ipsum the nonsense text was "fanficshum ipsum" implemented with databases.  The program selects sentences from the database randomly or based on IDs submitted through POST forms.  The sentences contain certain tags denoted by plus signs (ex: +setting+).  These are then replaced with the random settings or settings chosen by the user.  

If the user leaves anything empty a random ID is selected.  The number of paragraphs accepted range from 3 to 9.  Anything else defaults to a 5.

##Outside Files
BootStrap: http://getbootstrap.com/
Laravel Facades:  HTML and FORM (Part of Laravel's Illuminate but not included in a standard installation)

## Laravel PHP Framework

[![Build Status](https://travis-ci.org/laravel/framework.svg)](https://travis-ci.org/laravel/framework)
[![Total Downloads](https://poser.pugx.org/laravel/framework/d/total.svg)](https://packagist.org/packages/laravel/framework)
[![Latest Stable Version](https://poser.pugx.org/laravel/framework/v/stable.svg)](https://packagist.org/packages/laravel/framework)
[![Latest Unstable Version](https://poser.pugx.org/laravel/framework/v/unstable.svg)](https://packagist.org/packages/laravel/framework)
[![License](https://poser.pugx.org/laravel/framework/license.svg)](https://packagist.org/packages/laravel/framework)

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable, creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in the majority of web projects, such as authentication, routing, sessions, queueing, and caching.

Laravel is accessible, yet powerful, providing powerful tools needed for large, robust applications. A superb inversion of control container, expressive migration system, and tightly integrated unit testing support give you the tools you need to build any application with which you are tasked.

## Official Documentation

Documentation for the framework can be found on the [Laravel website](http://laravel.com/docs).

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](http://laravel.com/docs/contributions).

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell at taylor@laravel.com. All security vulnerabilities will be promptly addressed.

### License

The Laravel framework is open-sourced software licensed under the [MIT license](http://opensource.org/licenses/MIT)
