<!DOCTYPE HTML>
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
		<link rel='stylesheet' href='<?php echo asset('css/style.css')?>'/>
		<title>DWA - P3</title>
	</head>
	
	<body>
		<img src=<?php echo asset('img/back.jpg')?>>
		<br><br><br>
		<div class="title">
			A Writer's Best Friend
		</div>
		<div class="descrip">
			Have you finished your favorite movie and or book?  Do you want to experience more stories with your favorite characters?  
			Are you too lazy or unimaginative to come up with ideas of your own?  Well with this tool you don't have to let got of the things you enjoy.
			Just tell us what you want in the forms below to see your favorite characters go on new adventures.  Forever. 
		</div>
		
		<hr style="height:5px">
		
		<div class="forms">
			{!! Form::open() !!}
				<h2>Generate User:</h2>
				<input type="submit" class="btn btn-danger" name="GenerateUser">
				<br><br><br><br>
			{!! Form::close() !!}
			{!! Form::open(array('url' => 'story')) !!}
				<h2>Generate Story:</h2>
				Genre:
				<select name="genre">
					<option selected disabled hidden value=''></option>
					<?php
						foreach($gens as $key){
							echo '<option value="'.$key.'">'.$key.'</option>';
						}
					?>
				</select>
				Rating:
				<select name="rating">
					<option selected disabled hidden value=''></option>
					<option value="k">K</option>
					<option value="t">T</option>
					<option value="m">M</option>
				</select>
				<br>
				Universes:
				<select name="universe">
					<option selected disabled hidden value=''></option>
					<?php
						foreach($unis as $key){
							echo '<option value="'.$key.'">'.$key.'</option>';
						}
					?>
				</select>
				<br>
				Characters:
				<select name="char1">
					<option selected disabled hidden value=''></option>
					<?php
						foreach($chars as $key){
							echo '<option value="'.$key.'">'.$key.'</option>';
						}
					?>
				</select>
				<select name="char2">
					<option selected disabled hidden value=''></option>
					<?php
						foreach($chars as $key){
							echo '<option value="'.$key.'">'.$key.'</option>';
						}
					?>
				</select>
				<br>
				Number of paragraphs (min 3, max 9, defaults to 5):
				<input type="text" size="1" name="par">
				<br>
				<input type="submit" class="btn btn-danger" name="GenerateStory">

			{!! Form::close() !!}
		</div>
		
		<?php
			echo "<div class='author'>";
			if (!empty($firstName)){
				//time between jan 1 2015 to dec 31 2015
				$date1 = rand(1420070400, 451606399);
				$date2 = rand(1420070400, 451606399);
				
				echo "<h2>".$userName[0]->username.":</h2>";
				echo "<b>Name: </b>".$firstName[0]->first." ";
				echo $lastName[0]->last."<br>";
				echo "<b>Birth Date: </b>".date("F d, ", $date1).$birthYear[0]->year."<br>";
				echo "<b>Join Date: </b>".date("F d, ", $date2).$joinYear[0]->year."<br>";
				echo "<b>Location: </b>".$location[0]->location;
			}
			echo "</div>";
		?>
		
	</body>
	
</html>