<?php

$return = file_get_contents('https://blockchain.info/ticker');

$value = substr($return,21,8);
echo $value;


?>
