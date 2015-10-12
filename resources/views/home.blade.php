
		<!--double ! outputs as code instead of plain text-->
		{!! Form::open() !!}
		
		{!! Form::close() !!}


<?php error_reporting(0); ?>

<!DOCTYPE HTML>
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
		<!--<link rel='stylesheet' href='style.css'/>-->
		<title>DWA - P3</title>
	</head>
	
	<body>
		<div class="title">
			<h2>Writer's Best Friend</h2>
		</div>
		<div class="descrip">
			Have you finished your favorite movie and or book?  Do you want to experience more stories with your favorite characters?  
			Are you too lazy or unimaginative to come up with ideas of your own?  Well with this tool you don't have to let got of the things you enjoy.
			Just tell us what you want in the forms below to see your favorite characters go on new adventures.  Forever. 
		</div>
		
		<div class="forms">
			{!! Form::open() !!}
				<h2>Generate User:</h2>
				<input type="submit" class="btn btn-danger" name="Generate">
				<br>
			{!! Form::close() !!}
			{!! Form::open() !!}
				<h2>Generate Story:</h2>
				Genre:
				<select name="genre">
					<option selected disabled hidden value=''></option>
					<option value="adventure">Adventure</option>
					<option value="angst">Angst</option>
					<option value="humor">Humor</option>
					<option value="romance">Romance</option>
					<option value="tragedy">Tragedy</option>
				</select>
				Rating:
				<select name="rating">
					<option selected disabled hidden value=''></option>
					<option value="k">K</option>
					<option value="t">T</option>
					<option value="m">M</option>
					<option value="nc-17">NC-17</option>
				</select>
				<br>
				Universes:
				<select name="universe">
					<option selected disabled hidden value=''></option>
					<option value="li">Lorem Ipsum</option>
					<option value="hp">Harry Potter</option>
					<option value="twilight">Twilight</option>
					<option value="glee">Glee</option>
					<option value="pokemon">Pokemon</option>
					<option value="lotr">Lord of the Rings</option>
					<option value="hg">Hunger Games</option>
				</select>
				Characters:
				<select name="universe">
					<option selected disabled hidden value=''></option>
					<option value="li">Lorem Ipsum</option>
				</select>
				<select name="universe">
					<option selected disabled hidden value=''></option>
					<option value="li">Lorem Ipsum</option>
				</select>
				<br>
				Number of paragraphs (min 3):
				<input type="text" size="1">
				<br>
				<input type="submit" class="btn btn-danger" name="Generate2">

			{!! Form::close() !!}
		</div>
	</body>
	
</html>