<!DOCTYPE HTML>
<html>
	<head>
		<link rel='stylesheet' href='<?php echo asset('css/styleStory.css')?>'/>
		<title>DWA - P3 - Story</title>
	</head>
	
	<body>
		<img src=<?php echo asset('img/back.jpg')?>>
		<br>
		<div class='title'>
			The Greatest Story Ever Told
		</div>
		<?php
		//make an author
			echo "<div class='author'>";
			if (!empty($firstName)){
				//time between jan 1 2015 to dec 31 2015
				$date1 = rand(1420070400, 451606399);
				$date2 = rand(1420070400, 451606399);
				
				echo "by ".$userName[0]->username."<br>";
				echo "(".$firstName[0]->first." ";
				echo $lastName[0]->last.")";
			}
			echo "</div>";
		
		//make dividing line
			echo '<hr>';
		
		//populate row variables
			if (is_null($uni)){
				$uniRow = DB::select('select * from fandoms ORDER BY RAND() LIMIT 1');
			}
			else{
				$uniRow = DB::select('select * from fandoms where name = "'.$uni.'"');
			}
			if (is_null($gen)){
				$genRow = DB::select('select * from genres ORDER BY RAND() LIMIT 1');
			}
			else{
				$genRow = DB::select('select * from genres where genre = "'.$gen.'"');
			}
			if (is_null($char1)){
				$char1Row = DB::select('select * from characters ORDER BY RAND() LIMIT 1');
			}
			else{
				$char1Row = DB::select('select * from characters where full_name = "'.$char1.'"');
			}
			if (is_null($char2)){
				$char2Row = DB::select('select * from characters ORDER BY RAND() LIMIT 1');
			}
			else{
				$char2Row = DB::select('select * from characters where full_name = "'.$char2.'"');
			}
			if (is_null($rating)){
				$ratingRow = DB::select('select * from rating ORDER BY RAND() LIMIT 1');
			}
			else{
				$ratingRow = DB::select('select * from rating where rating = "'.$rating.'"');
			}
			if (is_null($par)){
				$par = 5;
			}
			else{
				$par = $par;
			}
			$setting = DB::select('select * from settings where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'")');
			
		//start story variable
			$story = '';
		
		//display intro paragraph
			echo "<div class='story'>";
			$intro1 = DB::select('select sentence from intro where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND part_id = "start" ORDER BY RAND() LIMIT 1');
			$story = $story.$intro1[0]->sentence.'  ';
			$intro2 = DB::select('select sentence from intro where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND part_id = "pri" ORDER BY RAND() LIMIT 1');
			$story = $story.$intro2[0]->sentence.'  ';	
			$intro3 = DB::select('select sentence from intro where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND part_id = "sec" ORDER BY RAND() LIMIT 1');
			$story = $story.$intro3[0]->sentence.'  ';	
			$intro4 = DB::select('select sentence from intro where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND part_id = "quest" ORDER BY RAND() LIMIT 1');
			$story = $story.$intro4[0]->sentence.'  ';	
			$intro5 = DB::select('select sentence from intro where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND part_id = "end" ORDER BY RAND() LIMIT 1');
			$story = $story.$intro5[0]->sentence.'  ';
			
			$story = $story.'<br><br>';
		
			//display paragraphs
			for ($x = 0; $x < ($par-2); $x++){
				for ($y = 0; $y < 10; $y++){
					$sent = DB::select('select sentence from body where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND (gen_id = "any" OR gen_id = "'.$genRow[0]->gen_id.'") AND (rat_id = "any" OR rat_id = "'.$ratingRow[0]->rat_id.'") ORDER BY RAND() LIMIT 1');
					$story = $story.$sent[0]->sentence.'  ';
				}	
				$story = $story.'<br><br>';
			}
			
			//display conclusion
			$con1 = DB::select('select sentence from conclusion where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND (gen_id = "any" OR gen_id = "'.$genRow[0]->gen_id.'") AND (rat_id = "any" OR rat_id = "'.$ratingRow[0]->rat_id.'") AND part_id = "start" ORDER BY RAND() LIMIT 1');
			$story = $story.$con1[0]->sentence.'  ';
			$con2 = DB::select('select sentence from conclusion where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND (gen_id = "any" OR gen_id = "'.$genRow[0]->gen_id.'") AND (rat_id = "any" OR rat_id = "'.$ratingRow[0]->rat_id.'") AND part_id = "pri" ORDER BY RAND() LIMIT 1');
			$story = $story.$con2[0]->sentence.'  ';	
			$con3 = DB::select('select sentence from conclusion where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND (gen_id = "any" OR gen_id = "'.$genRow[0]->gen_id.'") AND (rat_id = "any" OR rat_id = "'.$ratingRow[0]->rat_id.'") AND part_id = "sec" ORDER BY RAND() LIMIT 1');
			$story = $story.$con3[0]->sentence.'  ';	
			$con4 = DB::select('select sentence from conclusion where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND (gen_id = "any" OR gen_id = "'.$genRow[0]->gen_id.'") AND (rat_id = "any" OR rat_id = "'.$ratingRow[0]->rat_id.'") AND part_id = "quest" ORDER BY RAND() LIMIT 1');
			$story = $story.$con4[0]->sentence.'  ';	
			$con5 = DB::select('select sentence from conclusion where (uni_id = "general" OR uni_id = "'.$uniRow[0]->uni_id.'") AND (gen_id = "any" OR gen_id = "'.$genRow[0]->gen_id.'") AND (rat_id = "any" OR rat_id = "'.$ratingRow[0]->rat_id.'") AND part_id = "end" ORDER BY RAND() LIMIT 1');
			$story = $story.$con5[0]->sentence.'  ';
			
			echo fillVars($story, $char1Row, $char2Row, $setting);
			
			function fillVars($string, $char1, $char2, $setting){
				$string = str_ireplace('+pri_full_name+', $char1[0]->full_name, $string);
				$string = str_ireplace('+pri_name+', $char1[0]->name, $string);
				$string = str_ireplace('+sec_full_name+', $char2[0]->full_name, $string);
				$string = str_ireplace('+sec_name+', $char2[0]->name, $string);
				$string = str_ireplace('+setting+', $setting[0]->setting, $string);
				if ($char1[0]->gender == 'f'){
					$string = str_ireplace('+pri_object+', 'her', $string);
					$string = str_ireplace('+pri_possess+', 'her', $string);
					$string = str_ireplace('+pri_pronoun+', 'she', $string);
				}
				else{
					$string = str_ireplace('+pri_object+', 'him', $string);
					$string = str_ireplace('+pri_possess+', 'his', $string);
					$string = str_ireplace('+pri_pronoun+', 'he', $string);
				}
				if ($char2[0]->gender == 'f'){
					$string = str_ireplace('+sec_object+', 'her', $string);
					$string = str_ireplace('+sec_possess+', 'her', $string);
					$string = str_ireplace('+sec_pronoun+', 'she', $string);
				}
				else{
					$string = str_ireplace('+sec_object+', 'him', $string);
					$string = str_ireplace('+sec_possess+', 'his', $string);
					$string = str_ireplace('+sec_pronoun+', 'he', $string);
				}
				
				return $string;
			}
			echo "</div>";
		?>
	</body>
</html>
