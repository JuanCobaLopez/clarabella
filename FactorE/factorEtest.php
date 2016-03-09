<?php
session_start();
$conectador=mysqli_connect("Localhost","root");
$base="db_factores";
mysqli_select_db($conectador,$base);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Documento sin título</title>
</head>

<body>
<p>Seleccione aquellas figuras que son iguales a la primera:</p>
<?php
$_SESSION['paginaE'] = $_GET['v'];
if($_SESSION['paginaE']=='Finalizado'){
	echo 'TERMINASTE EL TEST DEL FACTOR E ¡FELICIDADES!<br><form id="form1" name="form1" method="post" action="menu.php">
  <input type="submit" name="SGTE" id="INDEX" value="Ir al Menu" />
</form>';	
	}else{
$f=1;$c=1;
while($f<=5){
$result = mysqli_query($conectador, "select * from factore where nroPreg=".$_SESSION['paginaE'].";"); 
$row = mysqli_fetch_array($result);
echo '<table width="200">
    <tr>
      <td width="43" height="43"><img src="img/'.$_SESSION['paginaE'].'.JPG" width="43" height="41" /></td>
      <td width="43" ><img src="img/blanck.jpg" width="58" height="53" /></td>';
while($c<=6){    
echo   '<td width="43" height="43"><input type="checkbox" name="radio" id="'.$row[$c].'" value="" />
      <label for="'.$row[$c].'"></label>
      <img src="img/'.$row[$c].'.jpg" width="55" height="56" /></td>';
 $c++;   
}
echo '</tr>';
$_SESSION['paginaE']++;
$c=1;$f++;
}
$f=1;
if($_SESSION['paginaE']==21){
	$_SESSION['paginaE']='Finalizado';
	}
echo '</table><form id="form1" name="form1" method="post" action="factorEtest.php?v='.$_SESSION['paginaE'].'">
  <input type="submit" name="SGTE" id="SGTE" value="Siguiente" />
</form>';
}
?>
</body>
</html>