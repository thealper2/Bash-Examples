#!/bin/bash
var='out_func'
echo $var
function local_var {
	var='var degisti'
	var2=5
	echo $var $var2
}
local_var
echo $var