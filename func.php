<?php
function stepDownCount($arr){
  $length=count($arr);
  $str1=[];
  $x=0;
  $down=0;
  $start=0;
  $end=0;
  for($i=0; $i<$length; $i++){
    if($arr[$i][0]=='{'){
      if($down==0) $start =$i;
      $down+=substr_count($arr[$i], '{');
    }
    if(strpos($arr[$i], '}')){
      $down-=substr_count($arr[$i], '}');
      if($down==0){
        $end=$i;
        $str1[$x]=join(' ',array_slice($arr, $start, $end-$start+1));
        $str1[$x]=opendeep($str1[$x]);
        $x++;
        continue;
      }
    }
    if($down==0){
      $str1[$x]=$arr[$i];
      $x++;
    }
  }
  return $str1;
}

function clearArr($str){
  $str=explode(" ", $str);
  //удалить пустые элементы
  $length=count($str);
  $str1=[];
  $x=0;
  for($i=0; $i<$length; $i++){
    if($str[$i]){
      $str1[$x]=$str[$i];
      $x++;
    }
  }
  return $str1;
}
//раскрываем {}
function opendeep($x){
	$y=strrpos($x, "}");
	$x=substr($x, 1, $y-1);
	$x=explode('|', $x);
	$arr=[];
	$timeArr=[];
	$deeparr=[];
	$timestr='';
	$deep=0;
	$length=count($x);

	for($i=0; $i<$length; $i++){
		$y=substr_count($x[$i], '}');
		$z=substr_count($x[$i], '{');
		$deep+=$z;

		if($z){
			$nothing=explode('{', $x[$i]) ;
			$nothing=array_slice($nothing, 0, $z);
			$timeArr=array_merge($timeArr, $nothing);
			$timestr=join(' ', $timeArr);
		}

       if($deep){
		       if($z){
			          $xar=$timestr.substr(strrchr($x[$i], "{"), 1);
			          array_push($deeparr, $xar);
		           }

		   else{
			   if($y){
				   $xar=$timestr.strstr($x[$i], '}', true);
				   array_push($deeparr, $xar);
			   }

			   else{
			   		$xar=$timestr.$x[$i];
			   		array_push($deeparr, $xar);
			   }
		   }
      }
      else array_push($arr, $x[$i]);

	  $deep-=$y;
	  if($y){
		  $timeArr=array_slice($timeArr, 0, $deep);
		  $timestr=join(' ', $timeArr);
		  $xar=substr(strrchr($x[$i], "}"), 1);

		  if($xar) foreach ($deeparr as &$key ) {$key=$key." ".$xar;}
      $arr=array_merge($arr,$deeparr);
	   }
    }
    $arr = array_unique($arr);
    return $arr;
}

function combinate ($str1) {
  $arr=[''];
  $length=count($str1);
  for($i=0; $i<$length; $i++){
    $arr1=[];
    $x=0;

    if(is_array($str1[$i])){
      foreach ($str1[$i] as $key ) {
        foreach ($arr as $value ) {
          $arr1[$x]=$value." ".$key;
          $x++;
        }
      }
      $arr=$arr1;
      unset($value);
      unset($key);
    }

    else{
      foreach ($arr as &$key ) {
        $key=$key." ".$str1[$i];
      }
      unset($key);
    }
  }
  return $arr;
}
