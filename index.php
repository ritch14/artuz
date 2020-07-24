<?php 
	include("./includes/db.php") 
?> 
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Accounting System</title>
	<link rel="stylesheet" href="./main.css">
</head>
<body> 
<div class="left_content">
	<form method="post" action="index.php"> 
	<div class="alert">
	</div> 
		<table >
			<tr>
				<td><b>Name</b></td>
				<td><input type="text" name="name" /></td>
			</tr>
			<tr>
				<td><b>Amount:</b></td>
				<td>  <input type="text" name="amt" /> </td>
			</tr>
			<tr>
				<td><b>Select type</b></td>
				<td > 
					<select name="types">
						<option><b>Select</b></option>
						<option value="credit">Credit</option>
						<option value="debit">Debit</option> 
					</select>
				</td>
			</tr>
			<tr>
				<td colspan="2" style="text-align:center">
					<input type="submit" value="Submit" name="insertbutton" class="Button" />
				</td>
			</tr>
		</table>
	</form>
</div>
<div class="table-wrapper">
	<table class="table-list">
		<thead>
			<tr>
				<th>name</th>
				<th>credit</th>
				<th>debit</th>
				<th>Balance</th>
			</tr>
		</thead> 
		<tbody>
		<?php 
			$sql = "SELECT 
			`Name`, 
			sum(`credit`) as `credits`, 
			sum(`debit`) as  `debits` , 
			(sum(`debit`)-sum(`credit`) ) as `Balance` 
			FROM `accnt` GROUP BY (`Name`)"
			;
			$result = $con->query($sql);
			
			if ($result->num_rows > 0) {
			  // output data of each row
			  while($row = $result->fetch_assoc()) {
				echo "
				<tr>
					<td>". $row["Name"]."</td>
					<td>". $row["credits"]."</td>
					<td>". $row["debits"]."</td>
					<td>". $row["Balance"]."</td> 
				</tr>";
			  }
			} else {
			  echo "0 results";
			}
	
		?>	 
		</tbody> 
	</table>
</div>
</body>
</html>


<?php  

	 
	 if(isset($_POST['insertbutton'])){
		$name=$_POST['name'];
		$amt=$_POST['amt'];
		$types=$_POST['types'];
		
		 if($types=='credit'){
		 	$insert_cos="insert into `accnt` (`Name`,`credit`) values ('$name',$amt)";
		 }
		 else{
		 	$insert_cos="insert into `accnt` (`Name`,`debit`) values ('$name',$amt)";
		 }
		
		  $insert_cos;
		 $run_cos = mysqli_query($con, $insert_cos);

 echo "<meta http-equiv='refresh' content='0'>";
 }
		

?>
