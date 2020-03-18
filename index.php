<?php
require_once 'func.php';
require_once 'DB.php';


$var = '{Пожалуйста,|Просто|Если сможете,} сделайте так, чтобы это {удивительное|крутое|простое|важное|бесполезное} тестовое предложение {изменялось {быстро|мгновенно|оперативно|правильно} случайным образом|менялось каждый раз}.';
//строку в массив
$str= clearArr($var);
//раскрываем {}
$str1=stepDownCount($str);
//перебираем варианты
$arr=combinate($str1);

 // $x=1;
 // foreach ($arr as $key ) {
 //   print_r($x);
 //   $x++;
 //   echo'<br><br>';
 //   print_r($key);
 //   echo'<br><br>';
 // }

 foreach ($arr as $key) {
   $sql = 'INSERT IGNORE INTO mystrings VALUES(:id, :string)';
   $query = $pdo->prepare($sql);
   $query->execute(['id'=>'', 'string' => $key]);
 }


 ?>
