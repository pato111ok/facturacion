<?php 
function get_row($table,$row, $id, $equal){
	global $con;
	$query=mysqli_query($con,"select $row from $table where $id='$equal'");
	$rw=mysqli_fetch_array($query);
	$value=$rw[$row];
	return $value;
}

function get_empresa(){
	global $con;
	$query=mysqli_query($con,"select nombre_empresa, email from perfil");
	$value=mysqli_fetch_array($query);
	return $value;
}
?>